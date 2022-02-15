; ModuleID = 'Project_CodeNet_C++1400/p03614/s515488432.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s515488432.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515488432.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 814408027
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 814408027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -192592145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -192592145, label %17
    i32 2111207109, label %25
    i32 19877006, label %41
    i32 105922122, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2111207109, i32 105922122
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 19877006, i32 105922122
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2111207109, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1777015399
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1777015399
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1655657723, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %326
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1655657723, label %24
    i32 1306642676, label %32
    i32 -680920546, label %53
    i32 -1713107367, label %54
    i32 -33783070, label %59
    i32 -1064016136, label %87
    i32 -2116812404, label %125
    i32 -1745740287, label %128
    i32 -1551007843, label %155
    i32 146256882, label %178
    i32 1423117323, label %179
    i32 1035791288, label %191
    i32 155270548, label %219
    i32 361619767, label %249
    i32 -182153610, label %251
    i32 2104848229, label %255
    i32 -394588632, label %283
    i32 -1440033602, label %323
  ]

; <label>:23:                                     ; preds = %21
  br label %326

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1306642676, i32 -182153610
  store i32 %31, i32* %20
  br label %326

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -680920546, i32 -182153610
  store i32 %52, i32* %20
  br label %326

; <label>:53:                                     ; preds = %21
  store i32 -1713107367, i32* %20
  br label %326

; <label>:54:                                     ; preds = %21
  %55 = load volatile i64*, i64** %6
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -33783070, i32 1035791288
  store i32 %58, i32* %20
  br label %326

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -781853220
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -781853220
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1064016136, i32 2104848229
  store i32 %86, i32* %20
  br label %326

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 -5919354711799647577, -1
  %93 = or i64 %90, %91
  %94 = or i64 -5919354711799647577, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2116812404, i32 2104848229
  store i32 %124, i32* %20
  br label %326

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -1745740287, i32 1423117323
  store i32 %127, i32* %20
  br label %326

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1551007843, i32 -394588632
  store i32 %154, i32* %20
  br label %326

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = srem i64 %160, 1000000007
  %162 = load volatile i64*, i64** %5
  store i64 %161, i64* %162, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1424144527
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1424144527
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 146256882, i32 -394588632
  store i32 %177, i32* %20
  br label %326

; <label>:178:                                    ; preds = %21
  store i32 1423117323, i32* %20
  br label %326

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %181, %183
  %185 = srem i64 %184, 1000000007
  %186 = load volatile i64*, i64** %7
  store i64 %185, i64* %186, align 8
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  %189 = ashr i64 %188, 1
  %190 = load volatile i64*, i64** %6
  store i64 %189, i64* %190, align 8
  store i32 -1713107367, i32* %20
  br label %326

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1746739743
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1746739743
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 155270548, i32 -1440033602
  store i32 %218, i32* %20
  br label %326

; <label>:219:                                    ; preds = %21
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %3
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1944914327
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1944914327
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
  %248 = select i1 %246, i32 361619767, i32 -1440033602
  store i32 %248, i32* %20
  br label %326

; <label>:249:                                    ; preds = %21
  %250 = load volatile i64, i64* %3
  ret i64 %250

; <label>:251:                                    ; preds = %21
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  store i64 %0, i64* %252, align 8
  store i64 %1, i64* %253, align 8
  store i64 1, i64* %254, align 8
  store i32 1306642676, i32* %20
  br label %326

; <label>:255:                                    ; preds = %21
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, 1049044120228748398
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 1049044120228748398
  %261 = sub i64 %257, 1
  %262 = mul i64 %260, 1
  %263 = shl i64 %257, 1
  %264 = add i64 0, 2350372429127512320
  %265 = sub i64 %264, %257
  %266 = sub i64 %265, 2350372429127512320
  %267 = sub i64 0, %257
  %268 = sub i64 0, %266
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 1
  %273 = shl i64 %257, 1
  %274 = xor i64 %257, -1
  %275 = xor i64 1, -1
  %276 = xor i64 6064956647845693871, -1
  %277 = or i64 %274, %275
  %278 = or i64 6064956647845693871, %276
  %279 = xor i64 %277, -1
  %280 = and i64 %279, %278
  %281 = and i64 %257, 1
  %282 = icmp ne i64 %280, 0
  store i32 -1064016136, i32* %20
  br label %326

; <label>:283:                                    ; preds = %21
  %284 = load volatile i64*, i64** %5
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %285
  %289 = add i64 0, %288
  %290 = sub i64 0, %285
  %291 = sub i64 0, %289
  %292 = sub i64 0, %287
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %287
  %296 = shl i64 %285, %287
  %297 = shl i64 %285, %287
  %298 = shl i64 %285, %287
  %299 = sub i64 %285, -46843512322764024
  %300 = sub i64 %299, %287
  %301 = add i64 %300, -46843512322764024
  %302 = sub i64 %285, %287
  %303 = mul i64 %301, %287
  %304 = mul nsw i64 %285, %287
  %305 = shl i64 %304, 1000000007
  %306 = add i64 %304, 4756818171345795359
  %307 = sub i64 %306, 1000000007
  %308 = sub i64 %307, 4756818171345795359
  %309 = sub i64 %304, 1000000007
  %310 = mul i64 %308, 1000000007
  %311 = add i64 0, 7383378226254261181
  %312 = sub i64 %311, %304
  %313 = sub i64 %312, 7383378226254261181
  %314 = sub i64 0, %304
  %315 = sub i64 0, %313
  %316 = sub i64 0, 1000000007
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, 1000000007
  %320 = shl i64 %304, 1000000007
  %321 = srem i64 %304, 1000000007
  %322 = load volatile i64*, i64** %5
  store i64 %321, i64* %322, align 8
  store i32 -1551007843, i32* %20
  br label %326

; <label>:323:                                    ; preds = %21
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  store i32 155270548, i32* %20
  br label %326

; <label>:326:                                    ; preds = %323, %283, %255, %251, %219, %191, %179, %178, %155, %128, %125, %87, %59, %54, %53, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 45830134
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 45830134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 616973704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 616973704, label %19
    i32 1234765831, label %27
    i32 1844448289, label %46
    i32 1487480643, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1234765831, i32 1487480643
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z6modpowxx(i64 %29, i64 1000000005)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1090997060
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1090997060
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1844448289, i32 1487480643
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z6modpowxx(i64 %50, i64 1000000005)
  store i32 1234765831, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 -60960620, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %326
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -60960620, label %22
    i32 -272726524, label %30
    i32 586549796, label %68
    i32 -1136035233, label %69
    i32 1403104748, label %79
    i32 1715432196, label %106
    i32 1323400077, label %129
    i32 -1616463529, label %132
    i32 1814024383, label %141
    i32 -2092703327, label %169
    i32 995835077, label %211
    i32 -1341661354, label %212
    i32 -127916370, label %213
    i32 -284397045, label %220
    i32 1522176146, label %237
    i32 1569558449, label %245
    i32 1236920214, label %253
  ]

; <label>:21:                                     ; preds = %19
  br label %326

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -272726524, i32 1522176146
  store i32 %29, i32* %18
  br label %326

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %5
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %4
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %3
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 586549796, i32 1522176146
  store i32 %67, i32* %18
  br label %326

; <label>:68:                                     ; preds = %19
  store i32 -1136035233, i32* %18
  br label %326

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = icmp slt i32 %71, %75
  %78 = select i1 %77, i32 1403104748, i32 -284397045
  store i32 %78, i32* %18
  br label %326

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
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
  %105 = select i1 %103, i32 1715432196, i32 1569558449
  store i32 %105, i32* %18
  br label %326

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32*, i32** %2
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -1837825753
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1837825753
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1323400077, i32 1569558449
  store i32 %128, i32* %18
  br label %326

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -1616463529, i32 1814024383
  store i32 %131, i32* %18
  br label %326

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load volatile i32*, i32** %5
  store i32 %138, i32* %140, align 4
  store i32 -1341661354, i32* %18
  br label %326

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -1168922901
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1168922901
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
  %168 = select i1 %166, i32 -2092703327, i32 1236920214
  store i32 %168, i32* %18
  br label %326

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sdiv i32 %173, 2
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, %175
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, %175
  %183 = load volatile i32*, i32** %4
  store i32 %181, i32* %183, align 4
  %184 = load volatile i32*, i32** %5
  store i32 0, i32* %184, align 4
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 995835077, i32 1236920214
  store i32 %210, i32* %18
  br label %326

; <label>:211:                                    ; preds = %19
  store i32 -1341661354, i32* %18
  br label %326

; <label>:212:                                    ; preds = %19
  store i32 -127916370, i32* %18
  br label %326

; <label>:213:                                    ; preds = %19
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = load volatile i32*, i32** %3
  store i32 %217, i32* %219, align 4
  store i32 -1136035233, i32* %18
  br label %326

; <label>:220:                                    ; preds = %19
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sdiv i32 %224, 2
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %226
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, %226
  %232 = load volatile i32*, i32** %4
  store i32 %230, i32* %232, align 4
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:237:                                    ; preds = %19
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %239)
  store i32 0, i32* %240, align 4
  store i32 0, i32* %241, align 4
  store i32 1, i32* %242, align 4
  store i32 -272726524, i32* %18
  br label %326

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32*, i32** %2
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %246)
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %2
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %249, %251
  store i32 1715432196, i32* %18
  br label %326

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = shl i32 %255, 1
  %257 = sub i32 %255, 375721423
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 375721423
  %260 = sub i32 %255, 1
  %261 = mul i32 %259, 1
  %262 = sub i32 0, %255
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %255, 1
  %267 = add i32 %265, 1293987959
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 1293987959
  %270 = sub i32 %265, 2
  %271 = mul i32 %269, 2
  %272 = sub i32 0, %265
  %273 = add i32 0, %272
  %274 = sub i32 0, %265
  %275 = add i32 %273, 678394605
  %276 = add i32 %275, 2
  %277 = sub i32 %276, 678394605
  %278 = add i32 %273, 2
  %279 = sub i32 0, 2
  %280 = add i32 %265, %279
  %281 = sub i32 %265, 2
  %282 = mul i32 %280, 2
  %283 = sub i32 0, 2
  %284 = add i32 %265, %283
  %285 = sub i32 %265, 2
  %286 = mul i32 %284, 2
  %287 = sdiv i32 %265, 2
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, -985439342
  %291 = sub i32 %290, %287
  %292 = sub i32 %291, -985439342
  %293 = sub i32 %289, %287
  %294 = mul i32 %292, %287
  %295 = sub i32 0, %289
  %296 = add i32 0, %295
  %297 = sub i32 0, %289
  %298 = add i32 %296, -1292303844
  %299 = add i32 %298, %287
  %300 = sub i32 %299, -1292303844
  %301 = add i32 %296, %287
  %302 = shl i32 %289, %287
  %303 = shl i32 %289, %287
  %304 = sub i32 0, %289
  %305 = add i32 0, %304
  %306 = sub i32 0, %289
  %307 = sub i32 %305, 999142576
  %308 = add i32 %307, %287
  %309 = add i32 %308, 999142576
  %310 = add i32 %305, %287
  %311 = sub i32 0, 2127309687
  %312 = sub i32 %311, %289
  %313 = add i32 %312, 2127309687
  %314 = sub i32 0, %289
  %315 = sub i32 %313, 1833045137
  %316 = add i32 %315, %287
  %317 = add i32 %316, 1833045137
  %318 = add i32 %313, %287
  %319 = sub i32 0, %289
  %320 = sub i32 0, %287
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %289, %287
  %324 = load volatile i32*, i32** %4
  store i32 %322, i32* %324, align 4
  %325 = load volatile i32*, i32** %5
  store i32 0, i32* %325, align 4
  store i32 -2092703327, i32* %18
  br label %326

; <label>:326:                                    ; preds = %253, %245, %237, %213, %212, %211, %169, %141, %132, %129, %106, %79, %69, %68, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s515488432.cpp() #0 section ".text.startup" {
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
