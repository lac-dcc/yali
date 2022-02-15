; ModuleID = 'Project_CodeNet_C++1400/p03713/s479339088.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s479339088.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479339088.cpp, i8* null }]
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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxxi(i64, i64, i32) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 311367017
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 311367017
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1933661351, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %334
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1933661351, label %27
    i32 -1981507406, label %47
    i32 132843611, label %83
    i32 -1307934318, label %84
    i32 -694661290, label %99
    i32 -1252905906, label %122
    i32 1718359330, label %125
    i32 -1014762591, label %139
    i32 1428005389, label %151
    i32 1712271378, label %179
    i32 -1253480099, label %212
    i32 -1248619946, label %215
    i32 -1423281338, label %242
    i32 2086459323, label %261
    i32 90472698, label %263
    i32 -1062526216, label %268
    i32 1378248245, label %300
    i32 834700596, label %330
  ]

; <label>:26:                                     ; preds = %24
  br label %334

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1981507406, i32 90472698
  store i32 %46, i32* %23
  br label %334

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = load volatile i64*, i64** %10
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  store i64 %1, i64* %53, align 8
  %54 = load volatile i32*, i32** %8
  store i32 %2, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -51869691
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -51869691
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
  %82 = select i1 %80, i32 132843611, i32 90472698
  store i32 %82, i32* %23
  br label %334

; <label>:83:                                     ; preds = %24
  store i32 -1307934318, i32* %23
  br label %334

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -694661290, i32 -1062526216
  store i32 %98, i32* %23
  br label %334

; <label>:99:                                     ; preds = %24
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 1, -1
  %103 = xor i64 %101, %102
  %104 = and i64 %103, %101
  %105 = and i64 %101, 1
  %106 = icmp ne i64 %104, 0
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 1441972471
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1441972471
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1252905906, i32 -1062526216
  store i32 %121, i32* %23
  br label %334

; <label>:122:                                    ; preds = %24
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 1718359330, i32 -1014762591
  store i32 %124, i32* %23
  br label %334

; <label>:125:                                    ; preds = %24
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 1, %128
  %130 = load volatile i64*, i64** %10
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %129, %131
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %132, %135
  %137 = trunc i64 %136 to i32
  %138 = load volatile i32*, i32** %7
  store i32 %137, i32* %138, align 4
  store i32 -1014762591, i32* %23
  br label %334

; <label>:139:                                    ; preds = %24
  %140 = load volatile i64*, i64** %10
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 1, %141
  %143 = load volatile i64*, i64** %10
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = load volatile i32*, i32** %8
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %145, %148
  %150 = load volatile i64*, i64** %10
  store i64 %149, i64* %150, align 8
  store i32 1428005389, i32* %23
  br label %334

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 1802268011
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1802268011
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1712271378, i32 1378248245
  store i32 %178, i32* %23
  br label %334

; <label>:179:                                    ; preds = %24
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = ashr i64 %181, 1
  %183 = load volatile i64*, i64** %9
  store i64 %182, i64* %183, align 8
  %184 = icmp ne i64 %182, 0
  store i1 %184, i1* %5
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, -1418941068
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1418941068
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1253480099, i32 1378248245
  store i32 %211, i32* %23
  br label %334

; <label>:212:                                    ; preds = %24
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 -1307934318, i32 -1248619946
  store i32 %214, i32* %23
  br label %334

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1423281338, i32 834700596
  store i32 %241, i32* %23
  br label %334

; <label>:242:                                    ; preds = %24
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  store i64 %245, i64* %4
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 891298637
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 891298637
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2086459323, i32 834700596
  store i32 %260, i32* %23
  br label %334

; <label>:261:                                    ; preds = %24
  %262 = load volatile i64, i64* %4
  ret i64 %262

; <label>:263:                                    ; preds = %24
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  store i64 %0, i64* %264, align 8
  store i64 %1, i64* %265, align 8
  store i32 %2, i32* %266, align 4
  store i32 1, i32* %267, align 4
  store i32 -1981507406, i32* %23
  br label %334

; <label>:268:                                    ; preds = %24
  %269 = load volatile i64*, i64** %9
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, -5742794914985368118
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, -5742794914985368118
  %274 = sub i64 %270, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 %270, 6764603344446413471
  %277 = sub i64 %276, 1
  %278 = add i64 %277, 6764603344446413471
  %279 = sub i64 %270, 1
  %280 = mul i64 %278, 1
  %281 = sub i64 0, %270
  %282 = add i64 0, %281
  %283 = sub i64 0, %270
  %284 = sub i64 0, %282
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 1
  %289 = shl i64 %270, 1
  %290 = shl i64 %270, 1
  %291 = xor i64 %270, -1
  %292 = xor i64 1, -1
  %293 = xor i64 -7802025010958887288, -1
  %294 = or i64 %291, %292
  %295 = or i64 -7802025010958887288, %293
  %296 = xor i64 %294, -1
  %297 = and i64 %296, %295
  %298 = and i64 %270, 1
  %299 = icmp ne i64 %297, 0
  store i32 -694661290, i32* %23
  br label %334

; <label>:300:                                    ; preds = %24
  %301 = load volatile i64*, i64** %9
  %302 = load i64, i64* %301, align 8
  %303 = shl i64 %302, 1
  %304 = add i64 0, -6109126431589143944
  %305 = sub i64 %304, %302
  %306 = sub i64 %305, -6109126431589143944
  %307 = sub i64 0, %302
  %308 = sub i64 0, 1
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 1
  %311 = shl i64 %302, 1
  %312 = sub i64 0, %302
  %313 = add i64 0, %312
  %314 = sub i64 0, %302
  %315 = sub i64 %313, 8674081162395401002
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8674081162395401002
  %318 = add i64 %313, 1
  %319 = shl i64 %302, 1
  %320 = sub i64 0, -4539720964342976460
  %321 = sub i64 %320, %302
  %322 = add i64 %321, -4539720964342976460
  %323 = sub i64 0, %302
  %324 = sub i64 0, 1
  %325 = sub i64 %322, %324
  %326 = add i64 %322, 1
  %327 = ashr i64 %302, 1
  %328 = load volatile i64*, i64** %9
  store i64 %327, i64* %328, align 8
  %329 = icmp ne i64 %327, 0
  store i32 1712271378, i32* %23
  br label %334

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  store i32 -1423281338, i32* %23
  br label %334

; <label>:334:                                    ; preds = %330, %300, %268, %263, %242, %215, %212, %179, %151, %139, %125, %122, %99, %84, %83, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
  store i32 -1922797628, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %188
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1922797628, label %24
    i32 -1281419736, label %44
    i32 -42347719, label %67
    i32 -1302982519, label %70
    i32 -585497679, label %98
    i32 585166200, label %122
    i32 -278439064, label %124
    i32 -989327798, label %127
    i32 -1342888343, label %144
    i32 1036049718, label %160
    i32 -1187606576, label %162
    i32 -1819792534, label %167
    i32 -1530907016, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %188

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
  %43 = select i1 %41, i32 -1281419736, i32 -1187606576
  store i32 %43, i32* %19
  br label %188

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = load volatile i64*, i64** %7
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, -1013176494
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1013176494
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -42347719, i32 -1187606576
  store i32 %66, i32* %19
  br label %188

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -1302982519, i32 -278439064
  store i32 %69, i32* %19
  br label %188

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 1491830414
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1491830414
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -585497679, i32 -1819792534
  store i32 %97, i32* %19
  br label %188

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %102, %104
  %106 = call i64 @_Z3gcdxx(i64 %100, i64 %105)
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, -1681642572
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1681642572
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 585166200, i32 -1819792534
  store i32 %121, i32* %19
  br label %188

; <label>:122:                                    ; preds = %21
  store i32 -989327798, i32* %19
  %123 = load volatile i64, i64* %4
  store i64 %123, i64* %20
  br label %188

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  store i32 -989327798, i32* %19
  store i64 %126, i64* %20
  br label %188

; <label>:127:                                    ; preds = %21
  %128 = load i64, i64* %20
  store i64 %128, i64* %3
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, -1673697524
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1673697524
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1342888343, i32 -1530907016
  store i32 %143, i32* %19
  br label %188

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, -1101492903
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1101492903
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1036049718, i32 -1530907016
  store i32 %159, i32* %19
  br label %188

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64, i64* %3
  ret i64 %161

; <label>:162:                                    ; preds = %21
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  store i64 %0, i64* %163, align 8
  store i64 %1, i64* %164, align 8
  %165 = load i64, i64* %164, align 8
  %166 = icmp ne i64 %165, 0
  store i32 -1281419736, i32* %19
  br label %188

; <label>:167:                                    ; preds = %21
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %171, 3423043428670950221
  %175 = sub i64 %174, %173
  %176 = add i64 %175, 3423043428670950221
  %177 = sub i64 %171, %173
  %178 = mul i64 %176, %173
  %179 = shl i64 %171, %173
  %180 = sub i64 %171, -2977381082772475914
  %181 = sub i64 %180, %173
  %182 = add i64 %181, -2977381082772475914
  %183 = sub i64 %171, %173
  %184 = mul i64 %182, %173
  %185 = srem i64 %171, %173
  %186 = call i64 @_Z3gcdxx(i64 %169, i64 %185)
  store i32 -585497679, i32* %19
  br label %188

; <label>:187:                                    ; preds = %21
  store i32 -1342888343, i32* %19
  br label %188

; <label>:188:                                    ; preds = %187, %167, %162, %144, %127, %124, %122, %98, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5diffexxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 215100055, i32* %33
  br label %34

; <label>:34:                                     ; preds = %4, %368
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 215100055, label %37
    i32 1338114092, label %45
    i32 -1116077370, label %83
    i32 -2118412896, label %86
    i32 -283636014, label %91
    i32 -1508652317, label %118
    i32 1491413810, label %147
    i32 604947602, label %148
    i32 -780857180, label %154
    i32 1343634090, label %214
    i32 -1472654502, label %219
    i32 -570499872, label %280
    i32 85103067, label %308
    i32 1503007136, label %339
    i32 316368026, label %340
    i32 -742615177, label %343
    i32 1643499375, label %362
    i32 -1329428552, label %364
  ]

; <label>:36:                                     ; preds = %34
  br label %368

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1338114092, i32 -742615177
  store i32 %44, i32* %33
  br label %368

; <label>:45:                                     ; preds = %34
  %46 = alloca i64, align 8
  store i64* %46, i64** %21
  %47 = alloca i64, align 8
  store i64* %47, i64** %20
  %48 = alloca i64, align 8
  store i64* %48, i64** %19
  %49 = alloca i64, align 8
  store i64* %49, i64** %18
  %50 = alloca i64, align 8
  store i64* %50, i64** %17
  %51 = alloca i64, align 8
  store i64* %51, i64** %16
  %52 = alloca i64, align 8
  store i64* %52, i64** %15
  %53 = alloca i64, align 8
  store i64* %53, i64** %14
  %54 = alloca i64, align 8
  store i64* %54, i64** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  %59 = alloca i64, align 8
  store i64* %59, i64** %8
  %60 = alloca i64, align 8
  store i64* %60, i64** %7
  %61 = alloca i64, align 8
  store i64* %61, i64** %6
  %62 = load volatile i64*, i64** %20
  store i64 %0, i64* %62, align 8
  %63 = load volatile i64*, i64** %19
  store i64 %1, i64* %63, align 8
  %64 = load volatile i64*, i64** %18
  store i64 %2, i64* %64, align 8
  %65 = load volatile i64*, i64** %17
  store i64 %3, i64* %65, align 8
  %66 = load volatile i64*, i64** %20
  %67 = load i64, i64* %66, align 8
  %68 = icmp sle i64 %67, 0
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1116077370, i32 -742615177
  store i32 %82, i32* %33
  br label %368

; <label>:83:                                     ; preds = %34
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -283636014, i32 -2118412896
  store i32 %85, i32* %33
  br label %368

; <label>:86:                                     ; preds = %34
  %87 = load volatile i64*, i64** %19
  %88 = load i64, i64* %87, align 8
  %89 = icmp sle i64 %88, 0
  %90 = select i1 %89, i32 -283636014, i32 604947602
  store i32 %90, i32* %33
  br label %368

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1508652317, i32 1643499375
  store i32 %117, i32* %33
  br label %368

; <label>:118:                                    ; preds = %34
  %119 = load volatile i64*, i64** %21
  store i64 1000000014000000049, i64* %119, align 8
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = add i32 %120, -760952253
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -760952253
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1491413810, i32 1643499375
  store i32 %146, i32* %33
  br label %368

; <label>:147:                                    ; preds = %34
  store i32 316368026, i32* %33
  br label %368

; <label>:148:                                    ; preds = %34
  %149 = load volatile i64*, i64** %16
  store i64 1000000014000000049, i64* %149, align 8
  %150 = load volatile i64*, i64** %20
  %151 = load i64, i64* %150, align 8
  %152 = icmp sgt i64 %151, 1
  %153 = select i1 %152, i32 -780857180, i32 1343634090
  store i32 %153, i32* %33
  br label %368

; <label>:154:                                    ; preds = %34
  %155 = load volatile i64*, i64** %20
  %156 = load i64, i64* %155, align 8
  %157 = sdiv i64 %156, 2
  %158 = load volatile i64*, i64** %19
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = load volatile i64*, i64** %15
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %20
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %19
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = load volatile i64*, i64** %15
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %166, -1573529182349907381
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, -1573529182349907381
  %172 = sub nsw i64 %166, %168
  %173 = load volatile i64*, i64** %14
  store i64 %171, i64* %173, align 8
  %174 = load volatile i64*, i64** %18
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %17
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %175, %177
  %179 = load volatile i64*, i64** %15
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %178, -5955085666727141627
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -5955085666727141627
  %184 = sub nsw i64 %178, %180
  %185 = load volatile i64*, i64** %14
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %183, %187
  %189 = sub nsw i64 %183, %186
  %190 = load volatile i64*, i64** %13
  store i64 %188, i64* %190, align 8
  %191 = load volatile i64*, i64** %14
  %192 = load volatile i64*, i64** %13
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %191, i64* dereferenceable(8) %192)
  %194 = load volatile i64*, i64** %15
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %194, i64* dereferenceable(8) %193)
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %12
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %14
  %199 = load volatile i64*, i64** %13
  %200 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %198, i64* dereferenceable(8) %199)
  %201 = load volatile i64*, i64** %15
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %201, i64* dereferenceable(8) %200)
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %11
  store i64 %203, i64* %204, align 8
  %205 = load volatile i64*, i64** %11
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %12
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, %208
  %210 = add i64 %206, %209
  %211 = sub nsw i64 %206, %208
  %212 = load volatile i64*, i64** %16
  %213 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %212, i64 %210)
  store i32 1343634090, i32* %33
  br label %368

; <label>:214:                                    ; preds = %34
  %215 = load volatile i64*, i64** %19
  %216 = load i64, i64* %215, align 8
  %217 = icmp sgt i64 %216, 1
  %218 = select i1 %217, i32 -1472654502, i32 -570499872
  store i32 %218, i32* %33
  br label %368

; <label>:219:                                    ; preds = %34
  %220 = load volatile i64*, i64** %19
  %221 = load i64, i64* %220, align 8
  %222 = sdiv i64 %221, 2
  %223 = load volatile i64*, i64** %20
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %222, %224
  %226 = load volatile i64*, i64** %10
  store i64 %225, i64* %226, align 8
  %227 = load volatile i64*, i64** %20
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %19
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %228, %230
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = add i64 %231, %234
  %236 = sub nsw i64 %231, %233
  %237 = load volatile i64*, i64** %9
  store i64 %235, i64* %237, align 8
  %238 = load volatile i64*, i64** %18
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %17
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %239, %241
  %243 = load volatile i64*, i64** %10
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %242, -831025783297988607
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, -831025783297988607
  %248 = sub nsw i64 %242, %244
  %249 = load volatile i64*, i64** %9
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %247, 5464233318535004972
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, 5464233318535004972
  %254 = sub nsw i64 %247, %250
  %255 = load volatile i64*, i64** %8
  store i64 %253, i64* %255, align 8
  %256 = load volatile i64*, i64** %9
  %257 = load volatile i64*, i64** %8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %256, i64* dereferenceable(8) %257)
  %259 = load volatile i64*, i64** %10
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %259, i64* dereferenceable(8) %258)
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %7
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64*, i64** %9
  %264 = load volatile i64*, i64** %8
  %265 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %263, i64* dereferenceable(8) %264)
  %266 = load volatile i64*, i64** %10
  %267 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %266, i64* dereferenceable(8) %265)
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %6
  store i64 %268, i64* %269, align 8
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %7
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %271, 8558994286799123820
  %275 = sub i64 %274, %273
  %276 = add i64 %275, 8558994286799123820
  %277 = sub nsw i64 %271, %273
  %278 = load volatile i64*, i64** %16
  %279 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %278, i64 %276)
  store i32 -570499872, i32* %33
  br label %368

; <label>:280:                                    ; preds = %34
  %281 = load i32, i32* @x.10
  %282 = load i32, i32* @y.11
  %283 = add i32 %281, 981564908
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 981564908
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 85103067, i32 -1329428552
  store i32 %307, i32* %33
  br label %368

; <label>:308:                                    ; preds = %34
  %309 = load volatile i64*, i64** %16
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %21
  store i64 %310, i64* %311, align 8
  %312 = load i32, i32* @x.10
  %313 = load i32, i32* @y.11
  %314 = sub i32 %312, 1169370700
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1169370700
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
  %338 = select i1 %336, i32 1503007136, i32 -1329428552
  store i32 %338, i32* %33
  br label %368

; <label>:339:                                    ; preds = %34
  store i32 316368026, i32* %33
  br label %368

; <label>:340:                                    ; preds = %34
  %341 = load volatile i64*, i64** %21
  %342 = load i64, i64* %341, align 8
  ret i64 %342

; <label>:343:                                    ; preds = %34
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  store i64 %0, i64* %345, align 8
  store i64 %1, i64* %346, align 8
  store i64 %2, i64* %347, align 8
  store i64 %3, i64* %348, align 8
  %360 = load i64, i64* %345, align 8
  %361 = icmp sle i64 %360, 0
  store i32 1338114092, i32* %33
  br label %368

; <label>:362:                                    ; preds = %34
  %363 = load volatile i64*, i64** %21
  store i64 1000000014000000049, i64* %363, align 8
  store i32 -1508652317, i32* %33
  br label %368

; <label>:364:                                    ; preds = %34
  %365 = load volatile i64*, i64** %16
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %21
  store i64 %366, i64* %367, align 8
  store i32 85103067, i32* %33
  br label %368

; <label>:368:                                    ; preds = %364, %362, %343, %339, %308, %280, %219, %214, %154, %148, %147, %118, %91, %86, %83, %45, %37, %36
  br label %34
}

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
  store i32 -884758215, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -884758215, label %16
    i32 186991576, label %21
    i32 -511305936, label %23
    i32 770408934, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 186991576, i32 -511305936
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 770408934, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 770408934, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
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
  store i32 -157887713, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -157887713, label %22
    i32 -1734601946, label %30
    i32 1270051791, label %69
    i32 1209148472, label %72
    i32 -45308580, label %87
    i32 -1771026070, label %118
    i32 -1769494156, label %119
    i32 -448553587, label %146
    i32 -54469391, label %177
    i32 1908949865, label %178
    i32 -1573229441, label %181
    i32 -1287551151, label %190
    i32 52085535, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1734601946, i32 -1573229441
  store i32 %29, i32* %18
  br label %198

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
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1270051791, i32 -1573229441
  store i32 %68, i32* %18
  br label %198

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1209148472, i32 -1769494156
  store i32 %71, i32* %18
  br label %198

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -45308580, i32 -1287551151
  store i32 %86, i32* %18
  br label %198

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %6
  store i64* %89, i64** %90, align 8
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = add i32 %91, -129637730
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -129637730
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1771026070, i32 -1287551151
  store i32 %117, i32* %18
  br label %198

; <label>:118:                                    ; preds = %19
  store i32 1908949865, i32* %18
  br label %198

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.14
  %121 = load i32, i32* @y.15
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -448553587, i32 52085535
  store i32 %145, i32* %18
  br label %198

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64**, i64*** %5
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %6
  store i64* %148, i64** %149, align 8
  %150 = load i32, i32* @x.14
  %151 = load i32, i32* @y.15
  %152 = add i32 %150, 1971978408
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1971978408
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -54469391, i32 52085535
  store i32 %176, i32* %18
  br label %198

; <label>:177:                                    ; preds = %19
  store i32 1908949865, i32* %18
  br label %198

; <label>:178:                                    ; preds = %19
  %179 = load volatile i64**, i64*** %6
  %180 = load i64*, i64** %179, align 8
  ret i64* %180

; <label>:181:                                    ; preds = %19
  %182 = alloca i64*, align 8
  %183 = alloca i64*, align 8
  %184 = alloca i64*, align 8
  store i64* %0, i64** %183, align 8
  store i64* %1, i64** %184, align 8
  %185 = load i64*, i64** %183, align 8
  %186 = load i64, i64* %185, align 8
  %187 = load i64*, i64** %184, align 8
  %188 = load i64, i64* %187, align 8
  %189 = icmp slt i64 %186, %188
  store i32 -1734601946, i32* %18
  br label %198

; <label>:190:                                    ; preds = %19
  %191 = load volatile i64**, i64*** %4
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %6
  store i64* %192, i64** %193, align 8
  store i32 -45308580, i32* %18
  br label %198

; <label>:194:                                    ; preds = %19
  %195 = load volatile i64**, i64*** %5
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %6
  store i64* %196, i64** %197, align 8
  store i32 -448553587, i32* %18
  br label %198

; <label>:198:                                    ; preds = %194, %190, %181, %177, %146, %119, %118, %87, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1965647337, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1965647337, label %16
    i32 1149241562, label %21
    i32 -59908076, label %37
    i32 432673365, label %55
    i32 2145545876, label %56
    i32 -641625108, label %72
    i32 -78323003, label %88
    i32 -1070487480, label %89
    i32 -680286630, label %105
    i32 790206785, label %122
    i32 -1897843393, label %124
    i32 -1666121239, label %127
    i32 -1727179520, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1149241562, i32 2145545876
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = add i32 %22, -1975173601
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1975173601
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -59908076, i32 -1897843393
  store i32 %36, i32* %12
  br label %130

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  %39 = load i64*, i64** %7, align 8
  store i64 %38, i64* %39, align 8
  store i1 true, i1* %6, align 1
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 %40, -174552580
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -174552580
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 432673365, i32 -1897843393
  store i32 %54, i32* %12
  br label %130

; <label>:55:                                     ; preds = %13
  store i32 -1070487480, i32* %12
  br label %130

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 %57, -1143881647
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1143881647
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -641625108, i32 -1666121239
  store i32 %71, i32* %12
  br label %130

; <label>:72:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  %73 = load i32, i32* @x.16
  %74 = load i32, i32* @y.17
  %75 = add i32 %73, -592814968
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -592814968
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -78323003, i32 -1666121239
  store i32 %87, i32* %12
  br label %130

; <label>:88:                                     ; preds = %13
  store i32 -1070487480, i32* %12
  br label %130

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.16
  %91 = load i32, i32* @y.17
  %92 = sub i32 %90, -342771145
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -342771145
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -680286630, i32 -1727179520
  store i32 %104, i32* %12
  br label %130

; <label>:105:                                    ; preds = %13
  %106 = load i1, i1* %6, align 1
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.16
  %108 = load i32, i32* @y.17
  %109 = add i32 %107, 437803956
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 437803956
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 790206785, i32 -1727179520
  store i32 %121, i32* %12
  br label %130

; <label>:122:                                    ; preds = %13
  %123 = load volatile i1, i1* %3
  ret i1 %123

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %8, align 8
  %126 = load i64*, i64** %7, align 8
  store i64 %125, i64* %126, align 8
  store i1 true, i1* %6, align 1
  store i32 -59908076, i32* %12
  br label %130

; <label>:127:                                    ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -641625108, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i1, i1* %6, align 1
  store i32 -680286630, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %127, %124, %105, %89, %88, %72, %56, %55, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  store i64 1000000014000000049, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sdiv i64 %8, 3
  %10 = sub i64 %9, 1693868766695596336
  %11 = sub i64 %10, 1
  %12 = add i64 %11, 1693868766695596336
  %13 = sub nsw i64 %9, 1
  store i64 %12, i64* %2
  %14 = alloca i32
  store i32 -2002082052, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %453
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2002082052, label %18
    i32 -535443671, label %22
    i32 -778211026, label %38
    i32 -784879010, label %43
    i32 -281763170, label %56
    i32 -1491177789, label %66
    i32 1495278196, label %81
    i32 -2036625411, label %113
    i32 -885566821, label %114
    i32 -391562642, label %122
    i32 -1837984049, label %137
    i32 706795790, label %142
    i32 69825533, label %169
    i32 1327936202, label %209
    i32 1590474936, label %210
    i32 -12606551, label %238
    i32 398389534, label %273
    i32 36828199, label %276
    i32 408495203, label %293
    i32 -208277548, label %297
    i32 65753100, label %361
    i32 1354157735, label %417
  ]

; <label>:17:                                     ; preds = %15
  br label %453

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -535443671, i32 -778211026
  store i32 %21, i32* %14
  br label %453

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 3
  %26 = add i64 %25, 7144282699388742541
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 7144282699388742541
  %29 = sub nsw i64 %25, 1
  %30 = sub i64 0, %28
  %31 = add i64 %23, %30
  %32 = sub nsw i64 %23, %28
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = call i64 @_Z5diffexxxx(i64 %31, i64 %33, i64 %34, i64 %35)
  %37 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %36)
  store i32 -778211026, i32* %14
  br label %453

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %3, align 8
  %40 = sdiv i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -784879010, i32 -281763170
  store i32 %42, i32* %14
  br label %453

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %3, align 8
  %46 = sdiv i64 %45, 3
  %47 = add i64 %44, 8650890712071905493
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 8650890712071905493
  %50 = sub nsw i64 %44, %46
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = call i64 @_Z5diffexxxx(i64 %49, i64 %51, i64 %52, i64 %53)
  %55 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %54)
  store i32 -281763170, i32* %14
  br label %453

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %3, align 8
  %58 = sdiv i64 %57, 3
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  %64 = icmp sgt i64 %62, 0
  %65 = select i1 %64, i32 -1491177789, i32 -885566821
  store i32 %65, i32* %14
  br label %453

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.18
  %68 = load i32, i32* @y.19
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1495278196, i32 -208277548
  store i32 %80, i32* %14
  br label %453

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sdiv i64 %83, 3
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = add i64 %82, -6904176615759777941
  %91 = sub i64 %90, %88
  %92 = sub i64 %91, -6904176615759777941
  %93 = sub nsw i64 %82, %88
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %4, align 8
  %97 = call i64 @_Z5diffexxxx(i64 %92, i64 %94, i64 %95, i64 %96)
  %98 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %97)
  %99 = load i32, i32* @x.18
  %100 = load i32, i32* @y.19
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2036625411, i32 -208277548
  store i32 %112, i32* %14
  br label %453

; <label>:113:                                    ; preds = %15
  store i32 -885566821, i32* %14
  br label %453

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %4, align 8
  %116 = sdiv i64 %115, 3
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = icmp sgt i64 %118, 0
  %121 = select i1 %120, i32 -391562642, i32 -1837984049
  store i32 %121, i32* %14
  br label %453

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sdiv i64 %125, 3
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = sub i64 0, %128
  %131 = add i64 %124, %130
  %132 = sub nsw i64 %124, %128
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %4, align 8
  %135 = call i64 @_Z5diffexxxx(i64 %123, i64 %131, i64 %133, i64 %134)
  %136 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %135)
  store i32 -1837984049, i32* %14
  br label %453

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %4, align 8
  %139 = sdiv i64 %138, 3
  %140 = icmp sgt i64 %139, 0
  %141 = select i1 %140, i32 706795790, i32 1590474936
  store i32 %141, i32* %14
  br label %453

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.18
  %144 = load i32, i32* @y.19
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 69825533, i32 65753100
  store i32 %168, i32* %14
  br label %453

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %4, align 8
  %172 = load i64, i64* %4, align 8
  %173 = sdiv i64 %172, 3
  %174 = sub i64 %171, 5579306409720744358
  %175 = sub i64 %174, %173
  %176 = add i64 %175, 5579306409720744358
  %177 = sub nsw i64 %171, %173
  %178 = load i64, i64* %3, align 8
  %179 = load i64, i64* %4, align 8
  %180 = call i64 @_Z5diffexxxx(i64 %170, i64 %176, i64 %178, i64 %179)
  %181 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %180)
  %182 = load i32, i32* @x.18
  %183 = load i32, i32* @y.19
  %184 = sub i32 %182, 1800047708
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1800047708
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1327936202, i32 65753100
  store i32 %208, i32* %14
  br label %453

; <label>:209:                                    ; preds = %15
  store i32 1590474936, i32* %14
  br label %453

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* @x.18
  %212 = load i32, i32* @y.19
  %213 = sub i32 %211, 1332291971
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1332291971
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -12606551, i32 1354157735
  store i32 %237, i32* %14
  br label %453

; <label>:238:                                    ; preds = %15
  %239 = load i64, i64* %4, align 8
  %240 = sdiv i64 %239, 3
  %241 = sub i64 %240, -7340939981364657707
  %242 = add i64 %241, 1
  %243 = add i64 %242, -7340939981364657707
  %244 = add nsw i64 %240, 1
  %245 = icmp sgt i64 %243, 0
  store i1 %245, i1* %1
  %246 = load i32, i32* @x.18
  %247 = load i32, i32* @y.19
  %248 = sub i32 %246, -1739597191
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1739597191
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 398389534, i32 1354157735
  store i32 %272, i32* %14
  br label %453

; <label>:273:                                    ; preds = %15
  %274 = load volatile i1, i1* %1
  %275 = select i1 %274, i32 36828199, i32 408495203
  store i32 %275, i32* %14
  br label %453

; <label>:276:                                    ; preds = %15
  %277 = load i64, i64* %3, align 8
  %278 = load i64, i64* %4, align 8
  %279 = load i64, i64* %4, align 8
  %280 = sdiv i64 %279, 3
  %281 = sub i64 %280, 1004663155876440127
  %282 = add i64 %281, 1
  %283 = add i64 %282, 1004663155876440127
  %284 = add nsw i64 %280, 1
  %285 = add i64 %278, -5160070420598643559
  %286 = sub i64 %285, %283
  %287 = sub i64 %286, -5160070420598643559
  %288 = sub nsw i64 %278, %283
  %289 = load i64, i64* %3, align 8
  %290 = load i64, i64* %4, align 8
  %291 = call i64 @_Z5diffexxxx(i64 %277, i64 %287, i64 %289, i64 %290)
  %292 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %291)
  store i32 408495203, i32* %14
  br label %453

; <label>:293:                                    ; preds = %15
  %294 = load i64, i64* %5, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:297:                                    ; preds = %15
  %298 = load i64, i64* %3, align 8
  %299 = load i64, i64* %3, align 8
  %300 = sub i64 %299, -1250799257689798732
  %301 = sub i64 %300, 3
  %302 = add i64 %301, -1250799257689798732
  %303 = sub i64 %299, 3
  %304 = mul i64 %302, 3
  %305 = sub i64 0, %299
  %306 = add i64 0, %305
  %307 = sub i64 0, %299
  %308 = add i64 %306, -7738269856995851323
  %309 = add i64 %308, 3
  %310 = sub i64 %309, -7738269856995851323
  %311 = add i64 %306, 3
  %312 = add i64 0, -6480998942919531973
  %313 = sub i64 %312, %299
  %314 = sub i64 %313, -6480998942919531973
  %315 = sub i64 0, %299
  %316 = sub i64 %314, 8112567573044644230
  %317 = add i64 %316, 3
  %318 = add i64 %317, 8112567573044644230
  %319 = add i64 %314, 3
  %320 = shl i64 %299, 3
  %321 = shl i64 %299, 3
  %322 = sub i64 %299, 3116167946641137912
  %323 = sub i64 %322, 3
  %324 = add i64 %323, 3116167946641137912
  %325 = sub i64 %299, 3
  %326 = mul i64 %324, 3
  %327 = sdiv i64 %299, 3
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 %327, 1
  %331 = mul i64 %329, 1
  %332 = add i64 %327, -7700637681740622909
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, -7700637681740622909
  %335 = sub i64 %327, 1
  %336 = mul i64 %334, 1
  %337 = sub i64 0, 1
  %338 = add i64 %327, %337
  %339 = sub i64 %327, 1
  %340 = mul i64 %338, 1
  %341 = add i64 %327, 2933791850322903983
  %342 = add i64 %341, 1
  %343 = sub i64 %342, 2933791850322903983
  %344 = add nsw i64 %327, 1
  %345 = sub i64 0, %343
  %346 = add i64 %298, %345
  %347 = sub i64 %298, %343
  %348 = mul i64 %346, %343
  %349 = sub i64 0, %343
  %350 = add i64 %298, %349
  %351 = sub i64 %298, %343
  %352 = mul i64 %350, %343
  %353 = sub i64 0, %343
  %354 = add i64 %298, %353
  %355 = sub nsw i64 %298, %343
  %356 = load i64, i64* %4, align 8
  %357 = load i64, i64* %3, align 8
  %358 = load i64, i64* %4, align 8
  %359 = call i64 @_Z5diffexxxx(i64 %354, i64 %356, i64 %357, i64 %358)
  %360 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %359)
  store i32 1495278196, i32* %14
  br label %453

; <label>:361:                                    ; preds = %15
  %362 = load i64, i64* %3, align 8
  %363 = load i64, i64* %4, align 8
  %364 = load i64, i64* %4, align 8
  %365 = sub i64 0, 3
  %366 = add i64 %364, %365
  %367 = sub i64 %364, 3
  %368 = mul i64 %366, 3
  %369 = add i64 0, -1282546914628215354
  %370 = sub i64 %369, %364
  %371 = sub i64 %370, -1282546914628215354
  %372 = sub i64 0, %364
  %373 = sub i64 0, %371
  %374 = sub i64 0, 3
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, 3
  %378 = sub i64 %364, -3875767547186717652
  %379 = sub i64 %378, 3
  %380 = add i64 %379, -3875767547186717652
  %381 = sub i64 %364, 3
  %382 = mul i64 %380, 3
  %383 = add i64 %364, 747760212867093537
  %384 = sub i64 %383, 3
  %385 = sub i64 %384, 747760212867093537
  %386 = sub i64 %364, 3
  %387 = mul i64 %385, 3
  %388 = shl i64 %364, 3
  %389 = shl i64 %364, 3
  %390 = add i64 0, 3927673300131224085
  %391 = sub i64 %390, %364
  %392 = sub i64 %391, 3927673300131224085
  %393 = sub i64 0, %364
  %394 = sub i64 0, 3
  %395 = sub i64 %392, %394
  %396 = add i64 %392, 3
  %397 = sdiv i64 %364, 3
  %398 = shl i64 %363, %397
  %399 = sub i64 %363, -3950033684257818540
  %400 = sub i64 %399, %397
  %401 = add i64 %400, -3950033684257818540
  %402 = sub i64 %363, %397
  %403 = mul i64 %401, %397
  %404 = add i64 %363, 1916044694330338929
  %405 = sub i64 %404, %397
  %406 = sub i64 %405, 1916044694330338929
  %407 = sub i64 %363, %397
  %408 = mul i64 %406, %397
  %409 = sub i64 %363, -94725527224780510
  %410 = sub i64 %409, %397
  %411 = add i64 %410, -94725527224780510
  %412 = sub nsw i64 %363, %397
  %413 = load i64, i64* %3, align 8
  %414 = load i64, i64* %4, align 8
  %415 = call i64 @_Z5diffexxxx(i64 %362, i64 %411, i64 %413, i64 %414)
  %416 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %415)
  store i32 69825533, i32* %14
  br label %453

; <label>:417:                                    ; preds = %15
  %418 = load i64, i64* %4, align 8
  %419 = shl i64 %418, 3
  %420 = sdiv i64 %418, 3
  %421 = shl i64 %420, 1
  %422 = sub i64 0, -5198275565258265171
  %423 = sub i64 %422, %420
  %424 = add i64 %423, -5198275565258265171
  %425 = sub i64 0, %420
  %426 = sub i64 0, %424
  %427 = sub i64 0, 1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, 1
  %431 = shl i64 %420, 1
  %432 = sub i64 0, 1
  %433 = add i64 %420, %432
  %434 = sub i64 %420, 1
  %435 = mul i64 %433, 1
  %436 = shl i64 %420, 1
  %437 = sub i64 %420, -4883583154858709595
  %438 = sub i64 %437, 1
  %439 = add i64 %438, -4883583154858709595
  %440 = sub i64 %420, 1
  %441 = mul i64 %439, 1
  %442 = sub i64 %420, -5552073365196533323
  %443 = sub i64 %442, 1
  %444 = add i64 %443, -5552073365196533323
  %445 = sub i64 %420, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 0, %420
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add nsw i64 %420, 1
  %452 = icmp sgt i64 %450, 0
  store i32 -12606551, i32* %14
  br label %453

; <label>:453:                                    ; preds = %417, %361, %297, %276, %273, %238, %210, %209, %169, %142, %137, %122, %114, %113, %81, %66, %56, %43, %38, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 10)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 921384077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 921384077, label %18
    i32 -1574142137, label %26
    i32 1550024495, label %46
    i32 -2007187834, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1574142137, i32 -2007187834
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = add i32 %31, -1496338671
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1496338671
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1550024495, i32 -2007187834
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %49, align 8
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  %51 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %50, i32 4, i32 260)
  %52 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  store i32 -1574142137, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1147783113, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1147783113, label %18
    i32 -1131961498, label %26
    i32 1670620813, label %48
    i32 220430098, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1131961498, i32 220430098
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %2
  %33 = load i32, i32* @x.24
  %34 = load i32, i32* @y.25
  %35 = add i32 %33, -1372849231
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1372849231
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1670620813, i32 220430098
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  %49 = load volatile i32, i32* %2
  ret i32 %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Setprecision", align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %54 = load i32, i32* %52, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 -1131961498, i32* %14
  br label %57

; <label>:57:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1541710770, %4
  %6 = xor i32 -1541710770, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1541710770
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = sub i32 %6, 12280982
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 12280982
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -985324532, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -985324532, label %20
    i32 -850007043, label %28
    i32 -1056779995, label %64
    i32 304979246, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -850007043, i32 304979246
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.32
  %38 = load i32, i32* @y.33
  %39 = add i32 %37, -1857683852
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1857683852
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
  %63 = select i1 %61, i32 -1056779995, i32 304979246
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 -850007043, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479339088.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
