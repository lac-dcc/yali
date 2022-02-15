; ModuleID = 'Project_CodeNet_C++1400/p03589/s627673888.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s627673888.cpp"
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

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627673888.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca x86_fp80, align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %10, align 16
  %13 = alloca i32
  store i32 1853208954, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %389
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1853208954, label %17
    i32 -211304825, label %32
    i32 765278165, label %49
    i32 472614650, label %52
    i32 1411150303, label %53
    i32 -1953393917, label %69
    i32 701313935, label %86
    i32 496628527, label %89
    i32 1062929910, label %117
    i32 1838463811, label %143
    i32 -620693175, label %146
    i32 -1498934754, label %178
    i32 957215609, label %196
    i32 -543419738, label %217
    i32 256597586, label %218
    i32 -389196574, label %221
    i32 -284247015, label %225
    i32 -1213963051, label %226
    i32 -243021549, label %254
    i32 -626296981, label %269
    i32 1571825542, label %270
    i32 50652895, label %273
    i32 1506279420, label %289
    i32 2128864480, label %315
    i32 -1870131753, label %317
    i32 -480609358, label %320
    i32 1794062599, label %323
    i32 150027350, label %377
    i32 -1806223911, label %378
  ]

; <label>:16:                                     ; preds = %14
  br label %389

; <label>:17:                                     ; preds = %14
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
  %31 = select i1 %29, i32 -211304825, i32 -1870131753
  store i32 %31, i32* %13
  br label %389

; <label>:32:                                     ; preds = %14
  %33 = load x86_fp80, x86_fp80* %10, align 16
  %34 = fcmp ole x86_fp80 %33, 0xK400ADAC0000000000000
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 765278165, i32 -1870131753
  store i32 %48, i32* %13
  br label %389

; <label>:49:                                     ; preds = %14
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 472614650, i32 50652895
  store i32 %51, i32* %13
  br label %389

; <label>:52:                                     ; preds = %14
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  store i32 1411150303, i32* %13
  br label %389

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1724417982
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1724417982
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1953393917, i32 -480609358
  store i32 %68, i32* %13
  br label %389

; <label>:69:                                     ; preds = %14
  %70 = load x86_fp80, x86_fp80* %11, align 16
  %71 = fcmp ole x86_fp80 %70, 0xK400ADAC0000000000000
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 701313935, i32 -480609358
  store i32 %85, i32* %13
  br label %389

; <label>:86:                                     ; preds = %14
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 496628527, i32 -389196574
  store i32 %88, i32* %13
  br label %389

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1671453577
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1671453577
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1062929910, i32 1794062599
  store i32 %116, i32* %13
  br label %389

; <label>:117:                                    ; preds = %14
  %118 = load x86_fp80, x86_fp80* %10, align 16
  %119 = fmul x86_fp80 0xK40018000000000000000, %118
  %120 = load x86_fp80, x86_fp80* %11, align 16
  %121 = fmul x86_fp80 %119, %120
  %122 = load x86_fp80, x86_fp80* %6, align 16
  %123 = fdiv x86_fp80 %121, %122
  %124 = load x86_fp80, x86_fp80* %10, align 16
  %125 = fsub x86_fp80 %123, %124
  %126 = load x86_fp80, x86_fp80* %11, align 16
  %127 = fsub x86_fp80 %125, %126
  %128 = fcmp ogt x86_fp80 %127, 0xK00000000000000000000
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1838463811, i32 1794062599
  store i32 %142, i32* %13
  br label %389

; <label>:143:                                    ; preds = %14
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 -620693175, i32 -543419738
  store i32 %145, i32* %13
  br label %389

; <label>:146:                                    ; preds = %14
  %147 = load x86_fp80, x86_fp80* %10, align 16
  %148 = load x86_fp80, x86_fp80* %11, align 16
  %149 = fmul x86_fp80 %147, %148
  %150 = load x86_fp80, x86_fp80* %10, align 16
  %151 = fmul x86_fp80 0xK40018000000000000000, %150
  %152 = load x86_fp80, x86_fp80* %11, align 16
  %153 = fmul x86_fp80 %151, %152
  %154 = load x86_fp80, x86_fp80* %6, align 16
  %155 = fdiv x86_fp80 %153, %154
  %156 = load x86_fp80, x86_fp80* %10, align 16
  %157 = fsub x86_fp80 %155, %156
  %158 = load x86_fp80, x86_fp80* %11, align 16
  %159 = fsub x86_fp80 %157, %158
  %160 = fdiv x86_fp80 %149, %159
  %161 = call x86_fp80 @_ZSt5floore(x86_fp80 %160)
  %162 = load x86_fp80, x86_fp80* %10, align 16
  %163 = load x86_fp80, x86_fp80* %11, align 16
  %164 = fmul x86_fp80 %162, %163
  %165 = load x86_fp80, x86_fp80* %10, align 16
  %166 = fmul x86_fp80 0xK40018000000000000000, %165
  %167 = load x86_fp80, x86_fp80* %11, align 16
  %168 = fmul x86_fp80 %166, %167
  %169 = load x86_fp80, x86_fp80* %6, align 16
  %170 = fdiv x86_fp80 %168, %169
  %171 = load x86_fp80, x86_fp80* %10, align 16
  %172 = fsub x86_fp80 %170, %171
  %173 = load x86_fp80, x86_fp80* %11, align 16
  %174 = fsub x86_fp80 %172, %173
  %175 = fdiv x86_fp80 %164, %174
  %176 = fcmp oeq x86_fp80 %161, %175
  %177 = select i1 %176, i32 -1498934754, i32 -543419738
  store i32 %177, i32* %13
  br label %389

; <label>:178:                                    ; preds = %14
  %179 = load x86_fp80, x86_fp80* %10, align 16
  %180 = load x86_fp80, x86_fp80* %11, align 16
  %181 = fmul x86_fp80 %179, %180
  %182 = load x86_fp80, x86_fp80* %10, align 16
  %183 = fmul x86_fp80 0xK40018000000000000000, %182
  %184 = load x86_fp80, x86_fp80* %11, align 16
  %185 = fmul x86_fp80 %183, %184
  %186 = load x86_fp80, x86_fp80* %6, align 16
  %187 = fdiv x86_fp80 %185, %186
  %188 = load x86_fp80, x86_fp80* %10, align 16
  %189 = fsub x86_fp80 %187, %188
  %190 = load x86_fp80, x86_fp80* %11, align 16
  %191 = fsub x86_fp80 %189, %190
  %192 = fdiv x86_fp80 %181, %191
  %193 = call x86_fp80 @_ZSt5floore(x86_fp80 %192)
  %194 = fcmp ole x86_fp80 %193, 0xK400ADAC0000000000000
  %195 = select i1 %194, i32 957215609, i32 -543419738
  store i32 %195, i32* %13
  br label %389

; <label>:196:                                    ; preds = %14
  %197 = load x86_fp80, x86_fp80* %10, align 16
  %198 = fptosi x86_fp80 %197 to i32
  store i32 %198, i32* %7, align 4
  %199 = load x86_fp80, x86_fp80* %11, align 16
  %200 = fptosi x86_fp80 %199 to i32
  store i32 %200, i32* %8, align 4
  %201 = load x86_fp80, x86_fp80* %10, align 16
  %202 = load x86_fp80, x86_fp80* %11, align 16
  %203 = fmul x86_fp80 %201, %202
  %204 = load x86_fp80, x86_fp80* %10, align 16
  %205 = fmul x86_fp80 0xK40018000000000000000, %204
  %206 = load x86_fp80, x86_fp80* %11, align 16
  %207 = fmul x86_fp80 %205, %206
  %208 = load x86_fp80, x86_fp80* %6, align 16
  %209 = fdiv x86_fp80 %207, %208
  %210 = load x86_fp80, x86_fp80* %10, align 16
  %211 = fsub x86_fp80 %209, %210
  %212 = load x86_fp80, x86_fp80* %11, align 16
  %213 = fsub x86_fp80 %211, %212
  %214 = fdiv x86_fp80 %203, %213
  %215 = call x86_fp80 @_ZSt5floore(x86_fp80 %214)
  %216 = fptosi x86_fp80 %215 to i32
  store i32 %216, i32* %9, align 4
  store i32 -389196574, i32* %13
  br label %389

; <label>:217:                                    ; preds = %14
  store i32 256597586, i32* %13
  br label %389

; <label>:218:                                    ; preds = %14
  %219 = load x86_fp80, x86_fp80* %11, align 16
  %220 = fadd x86_fp80 %219, 0xK3FFF8000000000000000
  store x86_fp80 %220, x86_fp80* %11, align 16
  store i32 1411150303, i32* %13
  br label %389

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %7, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 -284247015, i32 -1213963051
  store i32 %224, i32* %13
  br label %389

; <label>:225:                                    ; preds = %14
  store i32 50652895, i32* %13
  br label %389

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -58341956
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -58341956
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -243021549, i32 150027350
  store i32 %253, i32* %13
  br label %389

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -626296981, i32 150027350
  store i32 %268, i32* %13
  br label %389

; <label>:269:                                    ; preds = %14
  store i32 1571825542, i32* %13
  br label %389

; <label>:270:                                    ; preds = %14
  %271 = load x86_fp80, x86_fp80* %10, align 16
  %272 = fadd x86_fp80 %271, 0xK3FFF8000000000000000
  store x86_fp80 %272, x86_fp80* %10, align 16
  store i32 1853208954, i32* %13
  br label %389

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1278264190
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1278264190
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1506279420, i32 -1806223911
  store i32 %288, i32* %13
  br label %389

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %7, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %8, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %9, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* %5, align 4
  store i32 %299, i32* %1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 405683590
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 405683590
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2128864480, i32 -1806223911
  store i32 %314, i32* %13
  br label %389

; <label>:315:                                    ; preds = %14
  %316 = load volatile i32, i32* %1
  ret i32 %316

; <label>:317:                                    ; preds = %14
  %318 = load x86_fp80, x86_fp80* %10, align 16
  %319 = fcmp ole x86_fp80 %318, 0xK400ADAC0000000000000
  store i32 -211304825, i32* %13
  br label %389

; <label>:320:                                    ; preds = %14
  %321 = load x86_fp80, x86_fp80* %11, align 16
  %322 = fcmp ole x86_fp80 %321, 0xK400ADAC0000000000000
  store i32 -1953393917, i32* %13
  br label %389

; <label>:323:                                    ; preds = %14
  %324 = load x86_fp80, x86_fp80* %10, align 16
  %325 = fmul x86_fp80 0xK40018000000000000000, %324
  %326 = load x86_fp80, x86_fp80* %11, align 16
  %327 = fsub x86_fp80 0xK80000000000000000000, %325
  %328 = fadd x86_fp80 %327, %326
  %329 = fsub x86_fp80 0xK80000000000000000000, %325
  %330 = fadd x86_fp80 %329, %326
  %331 = fsub x86_fp80 0xK80000000000000000000, %325
  %332 = fadd x86_fp80 %331, %326
  %333 = fsub x86_fp80 0xK80000000000000000000, %325
  %334 = fadd x86_fp80 %333, %326
  %335 = fsub x86_fp80 0xK80000000000000000000, %325
  %336 = fadd x86_fp80 %335, %326
  %337 = fsub x86_fp80 0xK80000000000000000000, %325
  %338 = fadd x86_fp80 %337, %326
  %339 = fsub x86_fp80 0xK80000000000000000000, %325
  %340 = fadd x86_fp80 %339, %326
  %341 = fmul x86_fp80 %325, %326
  %342 = load x86_fp80, x86_fp80* %6, align 16
  %343 = fsub x86_fp80 0xK80000000000000000000, %341
  %344 = fadd x86_fp80 %343, %342
  %345 = fsub x86_fp80 %341, %342
  %346 = fmul x86_fp80 %345, %342
  %347 = fsub x86_fp80 0xK80000000000000000000, %341
  %348 = fadd x86_fp80 %347, %342
  %349 = fsub x86_fp80 %341, %342
  %350 = fmul x86_fp80 %349, %342
  %351 = fsub x86_fp80 %341, %342
  %352 = fmul x86_fp80 %351, %342
  %353 = fsub x86_fp80 0xK80000000000000000000, %341
  %354 = fadd x86_fp80 %353, %342
  %355 = fdiv x86_fp80 %341, %342
  %356 = load x86_fp80, x86_fp80* %10, align 16
  %357 = fsub x86_fp80 %355, %356
  %358 = fmul x86_fp80 %357, %356
  %359 = fsub x86_fp80 %355, %356
  %360 = load x86_fp80, x86_fp80* %11, align 16
  %361 = fsub x86_fp80 0xK80000000000000000000, %359
  %362 = fadd x86_fp80 %361, %360
  %363 = fsub x86_fp80 0xK80000000000000000000, %359
  %364 = fadd x86_fp80 %363, %360
  %365 = fsub x86_fp80 0xK80000000000000000000, %359
  %366 = fadd x86_fp80 %365, %360
  %367 = fsub x86_fp80 %359, %360
  %368 = fmul x86_fp80 %367, %360
  %369 = fsub x86_fp80 %359, %360
  %370 = fmul x86_fp80 %369, %360
  %371 = fsub x86_fp80 0xK80000000000000000000, %359
  %372 = fadd x86_fp80 %371, %360
  %373 = fsub x86_fp80 0xK80000000000000000000, %359
  %374 = fadd x86_fp80 %373, %360
  %375 = fsub x86_fp80 %359, %360
  %376 = fcmp ogt x86_fp80 %375, 0xK00000000000000000000
  store i32 1062929910, i32* %13
  br label %389

; <label>:377:                                    ; preds = %14
  store i32 -243021549, i32* %13
  br label %389

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* %7, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %8, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %9, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* %5, align 4
  store i32 1506279420, i32* %13
  br label %389

; <label>:389:                                    ; preds = %378, %377, %323, %320, %317, %289, %273, %270, %269, %254, %226, %225, %221, %218, %217, %196, %178, %146, %143, %117, %89, %86, %69, %53, %52, %49, %32, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -965129394
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -965129394
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -171644151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -171644151, label %19
    i32 -1445999809, label %27
    i32 -2012824918, label %58
    i32 -126103534, label %60
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
  %26 = select i1 %24, i32 -1445999809, i32 -126103534
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %28, align 16
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = call x86_fp80 @llvm.floor.f80(x86_fp80 %29)
  store x86_fp80 %30, x86_fp80* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -223226925
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -223226925
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
  %57 = select i1 %55, i32 -2012824918, i32 -126103534
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %61, align 16
  %62 = load x86_fp80, x86_fp80* %61, align 16
  %63 = call x86_fp80 @llvm.floor.f80(x86_fp80 %62)
  store i32 -1445999809, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627673888.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1436340436
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1436340436
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -401687717, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -401687717, label %17
    i32 359755155, label %37
    i32 163516893, label %53
    i32 1849558206, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 359755155, i32 1849558206
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 284582879
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 284582879
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 163516893, i32 1849558206
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 359755155, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
