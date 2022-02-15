; ModuleID = 'Project_CodeNet_C++1400/p03598/s701457692.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s701457692.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701457692.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 158176784, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %317
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 158176784, label %13
    i32 898639532, label %17
    i32 1358296189, label %32
    i32 -1631125677, label %57
    i32 -1569448356, label %60
    i32 -1645487111, label %87
    i32 233082628, label %120
    i32 428314987, label %121
    i32 142576693, label %137
    i32 199685003, label %160
    i32 400629136, label %161
    i32 1850858774, label %163
    i32 -126188179, label %194
    i32 155732869, label %267
  ]

; <label>:12:                                     ; preds = %10
  br label %317

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 898639532, i32 400629136
  store i32 %16, i32* %9
  br label %317

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1358296189, i32 1850858774
  store i32 %31, i32* %9
  br label %317

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %6, align 8
  %34 = xor i64 %33, -1
  %35 = xor i64 1, -1
  %36 = xor i64 4168868890847879785, -1
  %37 = or i64 %34, %35
  %38 = or i64 4168868890847879785, %36
  %39 = xor i64 %37, -1
  %40 = and i64 %39, %38
  %41 = and i64 %33, 1
  %42 = icmp ne i64 %40, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1631125677, i32 1850858774
  store i32 %56, i32* %9
  br label %317

; <label>:57:                                     ; preds = %10
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1569448356, i32 428314987
  store i32 %59, i32* %9
  br label %317

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1645487111, i32 -126188179
  store i32 %86, i32* %9
  br label %317

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %7, align 8
  %92 = srem i64 %90, %91
  store i64 %92, i64* %8, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1699080410
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1699080410
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 233082628, i32 -126188179
  store i32 %119, i32* %9
  br label %317

; <label>:120:                                    ; preds = %10
  store i32 428314987, i32* %9
  br label %317

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1432879164
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1432879164
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 142576693, i32 155732869
  store i32 %136, i32* %9
  br label %317

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %5, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i64, i64* %7, align 8
  %142 = srem i64 %140, %141
  store i64 %142, i64* %5, align 8
  %143 = load i64, i64* %6, align 8
  %144 = ashr i64 %143, 1
  store i64 %144, i64* %6, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 704691127
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 704691127
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 199685003, i32 155732869
  store i32 %159, i32* %9
  br label %317

; <label>:160:                                    ; preds = %10
  store i32 158176784, i32* %9
  br label %317

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %8, align 8
  ret i64 %162

; <label>:163:                                    ; preds = %10
  %164 = load i64, i64* %6, align 8
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %167 = sub i64 0, %164
  %168 = sub i64 %166, -8802031994984903158
  %169 = add i64 %168, 1
  %170 = add i64 %169, -8802031994984903158
  %171 = add i64 %166, 1
  %172 = sub i64 0, 1
  %173 = add i64 %164, %172
  %174 = sub i64 %164, 1
  %175 = mul i64 %173, 1
  %176 = add i64 %164, -5919701011349547193
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -5919701011349547193
  %179 = sub i64 %164, 1
  %180 = mul i64 %178, 1
  %181 = sub i64 0, %164
  %182 = add i64 0, %181
  %183 = sub i64 0, %164
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1
  %189 = xor i64 1, -1
  %190 = xor i64 %164, %189
  %191 = and i64 %190, %164
  %192 = and i64 %164, 1
  %193 = icmp ne i64 %191, 0
  store i32 1358296189, i32* %9
  br label %317

; <label>:194:                                    ; preds = %10
  %195 = load i64, i64* %8, align 8
  %196 = load i64, i64* %5, align 8
  %197 = shl i64 %195, %196
  %198 = shl i64 %195, %196
  %199 = shl i64 %195, %196
  %200 = sub i64 0, %196
  %201 = add i64 %195, %200
  %202 = sub i64 %195, %196
  %203 = mul i64 %201, %196
  %204 = sub i64 %195, -314785947455379574
  %205 = sub i64 %204, %196
  %206 = add i64 %205, -314785947455379574
  %207 = sub i64 %195, %196
  %208 = mul i64 %206, %196
  %209 = sub i64 0, %195
  %210 = add i64 0, %209
  %211 = sub i64 0, %195
  %212 = sub i64 %210, -3790054349928784445
  %213 = add i64 %212, %196
  %214 = add i64 %213, -3790054349928784445
  %215 = add i64 %210, %196
  %216 = add i64 %195, -7667814296574146032
  %217 = sub i64 %216, %196
  %218 = sub i64 %217, -7667814296574146032
  %219 = sub i64 %195, %196
  %220 = mul i64 %218, %196
  %221 = mul nsw i64 %195, %196
  %222 = load i64, i64* %7, align 8
  %223 = sub i64 0, -4611178512816235976
  %224 = sub i64 %223, %221
  %225 = add i64 %224, -4611178512816235976
  %226 = sub i64 0, %221
  %227 = sub i64 0, %225
  %228 = sub i64 0, %222
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %222
  %232 = sub i64 0, %222
  %233 = add i64 %221, %232
  %234 = sub i64 %221, %222
  %235 = mul i64 %233, %222
  %236 = sub i64 0, %221
  %237 = add i64 0, %236
  %238 = sub i64 0, %221
  %239 = add i64 %237, 6752652383497970201
  %240 = add i64 %239, %222
  %241 = sub i64 %240, 6752652383497970201
  %242 = add i64 %237, %222
  %243 = sub i64 0, %221
  %244 = add i64 0, %243
  %245 = sub i64 0, %221
  %246 = sub i64 0, %222
  %247 = sub i64 %244, %246
  %248 = add i64 %244, %222
  %249 = sub i64 0, %222
  %250 = add i64 %221, %249
  %251 = sub i64 %221, %222
  %252 = mul i64 %250, %222
  %253 = shl i64 %221, %222
  %254 = add i64 %221, 3014776868161971467
  %255 = sub i64 %254, %222
  %256 = sub i64 %255, 3014776868161971467
  %257 = sub i64 %221, %222
  %258 = mul i64 %256, %222
  %259 = sub i64 0, %221
  %260 = add i64 0, %259
  %261 = sub i64 0, %221
  %262 = add i64 %260, -6246495546934724511
  %263 = add i64 %262, %222
  %264 = sub i64 %263, -6246495546934724511
  %265 = add i64 %260, %222
  %266 = srem i64 %221, %222
  store i64 %266, i64* %8, align 8
  store i32 -1645487111, i32* %9
  br label %317

; <label>:267:                                    ; preds = %10
  %268 = load i64, i64* %5, align 8
  %269 = load i64, i64* %5, align 8
  %270 = shl i64 %268, %269
  %271 = sub i64 0, %269
  %272 = add i64 %268, %271
  %273 = sub i64 %268, %269
  %274 = mul i64 %272, %269
  %275 = sub i64 %268, 6099204198695964690
  %276 = sub i64 %275, %269
  %277 = add i64 %276, 6099204198695964690
  %278 = sub i64 %268, %269
  %279 = mul i64 %277, %269
  %280 = shl i64 %268, %269
  %281 = sub i64 0, %268
  %282 = add i64 0, %281
  %283 = sub i64 0, %268
  %284 = sub i64 %282, 8083429080110355056
  %285 = add i64 %284, %269
  %286 = add i64 %285, 8083429080110355056
  %287 = add i64 %282, %269
  %288 = mul nsw i64 %268, %269
  %289 = load i64, i64* %7, align 8
  %290 = shl i64 %288, %289
  %291 = add i64 %288, -4886101314550036515
  %292 = sub i64 %291, %289
  %293 = sub i64 %292, -4886101314550036515
  %294 = sub i64 %288, %289
  %295 = mul i64 %293, %289
  %296 = sub i64 0, %289
  %297 = add i64 %288, %296
  %298 = sub i64 %288, %289
  %299 = mul i64 %297, %289
  %300 = srem i64 %288, %289
  store i64 %300, i64* %5, align 8
  %301 = load i64, i64* %6, align 8
  %302 = shl i64 %301, 1
  %303 = add i64 0, -2500152733405392104
  %304 = sub i64 %303, %301
  %305 = sub i64 %304, -2500152733405392104
  %306 = sub i64 0, %301
  %307 = sub i64 %305, 1105841560959774005
  %308 = add i64 %307, 1
  %309 = add i64 %308, 1105841560959774005
  %310 = add i64 %305, 1
  %311 = add i64 %301, 1854743591558012267
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, 1854743591558012267
  %314 = sub i64 %301, 1
  %315 = mul i64 %313, 1
  %316 = ashr i64 %301, 1
  store i64 %316, i64* %6, align 8
  store i32 142576693, i32* %9
  br label %317

; <label>:317:                                    ; preds = %267, %194, %163, %160, %137, %121, %120, %87, %60, %57, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11mod_inversex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -733410315
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -733410315
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1902499261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1902499261, label %19
    i32 -1602412304, label %27
    i32 136765576, label %58
    i32 282061369, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1602412304, i32 282061369
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z7mod_powxxx(i64 %29, i64 1000000005, i64 1000000007)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -814705445
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -814705445
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 136765576, i32 282061369
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z7mod_powxxx(i64 %62, i64 1000000005, i64 1000000007)
  store i32 -1602412304, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %10 = alloca i32
  store i32 -1249744332, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1249744332, label %14
    i32 329270007, label %29
    i32 -840987176, label %48
    i32 -457872715, label %51
    i32 1367936953, label %68
    i32 -1513265456, label %73
    i32 1464533316, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 329270007, i32 1464533316
  store i32 %28, i32* %10
  br label %80

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -1718488163
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1718488163
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -840987176, i32 1464533316
  store i32 %47, i32* %10
  br label %80

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %1
  %50 = select i1 %49, i32 -457872715, i32 -1513265456
  store i32 %50, i32* %10
  br label %80

; <label>:51:                                     ; preds = %11
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 %53, 5442117856656290713
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 5442117856656290713
  %58 = sub nsw i64 %53, %54
  %59 = call i64 @_ZSt3absx(i64 %57)
  store i64 %59, i64* %7, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 2, %61
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 %63, 3391821488773183586
  %65 = add i64 %64, %62
  %66 = add i64 %65, 3391821488773183586
  %67 = add nsw i64 %63, %62
  store i64 %66, i64* %4, align 8
  store i32 1367936953, i32* %10
  br label %80

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  store i64 %71, i64* %5, align 8
  store i32 -1249744332, i32* %10
  br label %80

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %4, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  ret void

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp slt i64 %77, %78
  store i32 329270007, i32* %10
  br label %80

; <label>:80:                                     ; preds = %76, %68, %51, %48, %29, %14, %13
  br label %11
}

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
  store i32 508489286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 508489286, label %16
    i32 1339957190, label %21
    i32 319658988, label %23
    i32 -1785996681, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1339957190, i32 319658988
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1785996681, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1785996681, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -7510973692468948619
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -7510973692468948619
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 1220586225, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1220586225, label %22
    i32 -635836581, label %31
    i32 965224773, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, -1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, -1
  store i64 %27, i64* %2, align 8
  %29 = icmp ne i64 %23, 0
  %30 = select i1 %29, i32 -635836581, i32 965224773
  store i32 %30, i32* %18
  br label %33

; <label>:31:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 1220586225, i32* %18
  br label %33

; <label>:32:                                     ; preds = %19
  ret i32 0

; <label>:33:                                     ; preds = %31, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701457692.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 242354601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 242354601, label %16
    i32 1811291533, label %24
    i32 -1723254646, label %39
    i32 -2132782097, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1811291533, i32 -2132782097
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
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
  %38 = select i1 %36, i32 -1723254646, i32 -2132782097
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1811291533, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
