; ModuleID = 'Project_CodeNet_C++1400/p03466/s811351031.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s811351031.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811351031.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = alloca i32
  store i32 1165765542, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %743
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1165765542, label %27
    i32 -888904556, label %55
    i32 -592844527, label %89
    i32 -1958827988, label %92
    i32 -283037037, label %110
    i32 1997041195, label %138
    i32 -628874750, label %169
    i32 272372684, label %172
    i32 -1123086005, label %215
    i32 -1935543375, label %217
    i32 -261147602, label %233
    i32 -388809038, label %253
    i32 -2025423081, label %254
    i32 165446135, label %255
    i32 -607181843, label %283
    i32 -20084184, label %323
    i32 2103984076, label %324
    i32 -1630680374, label %329
    i32 -2136398515, label %334
    i32 1704115870, label %344
    i32 -116464549, label %359
    i32 1872977256, label %397
    i32 577113138, label %398
    i32 -194276662, label %413
    i32 -1919469036, label %430
    i32 1939276274, label %431
    i32 -1451450030, label %459
    i32 -1240827206, label %478
    i32 -1058736617, label %479
    i32 -1878889161, label %481
    i32 -244833073, label %482
    i32 615919748, label %517
    i32 -1921260351, label %521
    i32 -1164376342, label %528
    i32 435415348, label %630
    i32 -1615065919, label %724
    i32 1813765230, label %727
  ]

; <label>:26:                                     ; preds = %24
  br label %743

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1799619149
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1799619149
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
  %54 = select i1 %52, i32 -888904556, i32 -244833073
  store i32 %54, i32* %23
  br label %743

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, -1
  store i32 %60, i32* %4, align 4
  %62 = icmp ne i32 %56, 0
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -592844527, i32 -244833073
  store i32 %88, i32* %23
  br label %743

; <label>:89:                                     ; preds = %24
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 -1958827988, i32 -1878889161
  store i32 %91, i32* %23
  br label %743

; <label>:92:                                     ; preds = %24
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) %6)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %7)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %8)
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 %97, %99
  %101 = add nsw i64 %97, %98
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, -1076601242825477276
  %105 = add i64 %104, 1
  %106 = add i64 %105, -1076601242825477276
  %107 = add nsw i64 %103, 1
  %108 = sdiv i64 %100, %106
  store i64 %108, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %109 = load i64, i64* %5, align 8
  store i64 %109, i64* %11, align 8
  store i32 -283037037, i32* %23
  br label %743

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -153867995
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -153867995
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
  %137 = select i1 %135, i32 1997041195, i32 615919748
  store i32 %137, i32* %23
  br label %743

; <label>:138:                                    ; preds = %24
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %11, align 8
  %141 = icmp slt i64 %139, %140
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 289779664
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 289779664
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
  %168 = select i1 %166, i32 -628874750, i32 615919748
  store i32 %168, i32* %23
  br label %743

; <label>:169:                                    ; preds = %24
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 272372684, i32 165446135
  store i32 %171, i32* %23
  br label %743

; <label>:172:                                    ; preds = %24
  %173 = load i64, i64* %10, align 8
  %174 = load i64, i64* %11, align 8
  %175 = sub i64 0, %173
  %176 = sub i64 0, %174
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %173, %174
  %180 = add i64 %178, 7935164161384591509
  %181 = add i64 %180, 1
  %182 = sub i64 %181, 7935164161384591509
  %183 = add nsw i64 %178, 1
  %184 = ashr i64 %182, 1
  store i64 %184, i64* %12, align 8
  %185 = load i64, i64* %6, align 8
  store i64 0, i64* %14, align 8
  %186 = load i64, i64* %12, align 8
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub nsw i64 %186, 1
  store i64 %188, i64* %15, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %9, align 8
  %193 = sdiv i64 %191, %192
  %194 = sub i64 %185, 6719221902443334784
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 6719221902443334784
  %197 = sub nsw i64 %185, %193
  store i64 %196, i64* %13, align 8
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %12, align 8
  %200 = add i64 %198, -4952927545760770520
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, -4952927545760770520
  %203 = sub nsw i64 %198, %199
  store i64 %202, i64* %16, align 8
  %204 = load i64, i64* %13, align 8
  %205 = load i64, i64* %16, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1
  %211 = load i64, i64* %9, align 8
  %212 = mul nsw i64 %209, %211
  %213 = icmp sle i64 %204, %212
  %214 = select i1 %213, i32 -1123086005, i32 -1935543375
  store i32 %214, i32* %23
  br label %743

; <label>:215:                                    ; preds = %24
  %216 = load i64, i64* %12, align 8
  store i64 %216, i64* %10, align 8
  store i32 -2025423081, i32* %23
  br label %743

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1366569800
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1366569800
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -261147602, i32 -1921260351
  store i32 %232, i32* %23
  br label %743

; <label>:233:                                    ; preds = %24
  %234 = load i64, i64* %12, align 8
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub nsw i64 %234, 1
  store i64 %236, i64* %11, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1624230457
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1624230457
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -388809038, i32 -1921260351
  store i32 %252, i32* %23
  br label %743

; <label>:253:                                    ; preds = %24
  store i32 -2025423081, i32* %23
  br label %743

; <label>:254:                                    ; preds = %24
  store i32 -283037037, i32* %23
  br label %743

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -433212545
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -433212545
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -607181843, i32 -1164376342
  store i32 %282, i32* %23
  br label %743

; <label>:283:                                    ; preds = %24
  %284 = load i64, i64* %10, align 8
  store i64 0, i64* %18, align 8
  %285 = load i64, i64* %10, align 8
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub nsw i64 %285, 1
  store i64 %287, i64* %19, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %9, align 8
  %292 = sdiv i64 %290, %291
  %293 = sub i64 0, %292
  %294 = sub i64 %284, %293
  %295 = add nsw i64 %284, %292
  store i64 %294, i64* %17, align 8
  %296 = load i64, i64* %7, align 8
  store i64 %296, i64* %20, align 8
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -20084184, i32 -1164376342
  store i32 %322, i32* %23
  br label %743

; <label>:323:                                    ; preds = %24
  store i32 2103984076, i32* %23
  br label %743

; <label>:324:                                    ; preds = %24
  %325 = load i64, i64* %20, align 8
  %326 = load i64, i64* %8, align 8
  %327 = icmp sle i64 %325, %326
  %328 = select i1 %327, i32 -1630680374, i32 -1058736617
  store i32 %328, i32* %23
  br label %743

; <label>:329:                                    ; preds = %24
  %330 = load i64, i64* %20, align 8
  %331 = load i64, i64* %17, align 8
  %332 = icmp sle i64 %330, %331
  %333 = select i1 %332, i32 -2136398515, i32 1704115870
  store i32 %333, i32* %23
  br label %743

; <label>:334:                                    ; preds = %24
  %335 = load i64, i64* %20, align 8
  %336 = load i64, i64* %9, align 8
  %337 = add i64 %336, -8138638292491705518
  %338 = add i64 %337, 1
  %339 = sub i64 %338, -8138638292491705518
  %340 = add nsw i64 %336, 1
  %341 = srem i64 %335, %339
  %342 = icmp eq i64 %341, 0
  %343 = select i1 %342, i8 66, i8 65
  store i8 %343, i8* %21, align 1
  store i32 577113138, i32* %23
  br label %743

; <label>:344:                                    ; preds = %24
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -116464549, i32 435415348
  store i32 %358, i32* %23
  br label %743

; <label>:359:                                    ; preds = %24
  %360 = load i64, i64* %5, align 8
  %361 = load i64, i64* %6, align 8
  %362 = sub i64 %360, -2074103875411149681
  %363 = add i64 %362, %361
  %364 = add i64 %363, -2074103875411149681
  %365 = add nsw i64 %360, %361
  %366 = load i64, i64* %20, align 8
  %367 = add i64 %364, 7604771475356090356
  %368 = sub i64 %367, %366
  %369 = sub i64 %368, 7604771475356090356
  %370 = sub nsw i64 %364, %366
  %371 = sub i64 0, 1
  %372 = sub i64 %369, %371
  %373 = add nsw i64 %369, 1
  %374 = load i64, i64* %9, align 8
  %375 = add i64 %374, 6433436413005473377
  %376 = add i64 %375, 1
  %377 = sub i64 %376, 6433436413005473377
  %378 = add nsw i64 %374, 1
  %379 = srem i64 %372, %377
  %380 = icmp eq i64 %379, 0
  %381 = select i1 %380, i8 65, i8 66
  store i8 %381, i8* %21, align 1
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1585410727
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1585410727
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1872977256, i32 435415348
  store i32 %396, i32* %23
  br label %743

; <label>:397:                                    ; preds = %24
  store i32 577113138, i32* %23
  br label %743

; <label>:398:                                    ; preds = %24
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -194276662, i32 -1615065919
  store i32 %412, i32* %23
  br label %743

; <label>:413:                                    ; preds = %24
  %414 = load i8, i8* %21, align 1
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1919469036, i32 -1615065919
  store i32 %429, i32* %23
  br label %743

; <label>:430:                                    ; preds = %24
  store i32 1939276274, i32* %23
  br label %743

; <label>:431:                                    ; preds = %24
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1490777009
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1490777009
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1451450030, i32 1813765230
  store i32 %458, i32* %23
  br label %743

; <label>:459:                                    ; preds = %24
  %460 = load i64, i64* %20, align 8
  %461 = sub i64 0, 1
  %462 = sub i64 %460, %461
  %463 = add nsw i64 %460, 1
  store i64 %462, i64* %20, align 8
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1240827206, i32 1813765230
  store i32 %477, i32* %23
  br label %743

; <label>:478:                                    ; preds = %24
  store i32 2103984076, i32* %23
  br label %743

; <label>:479:                                    ; preds = %24
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1165765542, i32* %23
  br label %743

; <label>:481:                                    ; preds = %24
  ret i32 0

; <label>:482:                                    ; preds = %24
  %483 = load i32, i32* %4, align 4
  %484 = sub i32 %483, 966724205
  %485 = sub i32 %484, -1
  %486 = add i32 %485, 966724205
  %487 = sub i32 %483, -1
  %488 = mul i32 %486, -1
  %489 = sub i32 0, 1578544987
  %490 = sub i32 %489, %483
  %491 = add i32 %490, 1578544987
  %492 = sub i32 0, %483
  %493 = sub i32 %491, 1206215698
  %494 = add i32 %493, -1
  %495 = add i32 %494, 1206215698
  %496 = add i32 %491, -1
  %497 = shl i32 %483, -1
  %498 = add i32 0, 847094910
  %499 = sub i32 %498, %483
  %500 = sub i32 %499, 847094910
  %501 = sub i32 0, %483
  %502 = sub i32 %500, 1013508750
  %503 = add i32 %502, -1
  %504 = add i32 %503, 1013508750
  %505 = add i32 %500, -1
  %506 = sub i32 %483, 1567190482
  %507 = sub i32 %506, -1
  %508 = add i32 %507, 1567190482
  %509 = sub i32 %483, -1
  %510 = mul i32 %508, -1
  %511 = shl i32 %483, -1
  %512 = add i32 %483, -35753478
  %513 = add i32 %512, -1
  %514 = sub i32 %513, -35753478
  %515 = add nsw i32 %483, -1
  store i32 %514, i32* %4, align 4
  %516 = icmp ne i32 %483, 0
  store i32 -888904556, i32* %23
  br label %743

; <label>:517:                                    ; preds = %24
  %518 = load i64, i64* %10, align 8
  %519 = load i64, i64* %11, align 8
  %520 = icmp slt i64 %518, %519
  store i32 1997041195, i32* %23
  br label %743

; <label>:521:                                    ; preds = %24
  %522 = load i64, i64* %12, align 8
  %523 = shl i64 %522, 1
  %524 = add i64 %522, 2125459427163171119
  %525 = sub i64 %524, 1
  %526 = sub i64 %525, 2125459427163171119
  %527 = sub nsw i64 %522, 1
  store i64 %526, i64* %11, align 8
  store i32 -261147602, i32* %23
  br label %743

; <label>:528:                                    ; preds = %24
  %529 = load i64, i64* %10, align 8
  store i64 0, i64* %18, align 8
  %530 = load i64, i64* %10, align 8
  %531 = sub i64 0, 1773475256593818436
  %532 = sub i64 %531, %530
  %533 = add i64 %532, 1773475256593818436
  %534 = sub i64 0, %530
  %535 = sub i64 0, 1
  %536 = sub i64 %533, %535
  %537 = add i64 %533, 1
  %538 = sub i64 %530, 4849123130238514813
  %539 = sub i64 %538, 1
  %540 = add i64 %539, 4849123130238514813
  %541 = sub i64 %530, 1
  %542 = mul i64 %540, 1
  %543 = sub i64 %530, -9193658923190739631
  %544 = sub i64 %543, 1
  %545 = add i64 %544, -9193658923190739631
  %546 = sub i64 %530, 1
  %547 = mul i64 %545, 1
  %548 = shl i64 %530, 1
  %549 = sub i64 0, %530
  %550 = add i64 0, %549
  %551 = sub i64 0, %530
  %552 = sub i64 0, %550
  %553 = sub i64 0, 1
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %556 = add i64 %550, 1
  %557 = sub i64 0, %530
  %558 = add i64 0, %557
  %559 = sub i64 0, %530
  %560 = sub i64 %558, -332508299540418892
  %561 = add i64 %560, 1
  %562 = add i64 %561, -332508299540418892
  %563 = add i64 %558, 1
  %564 = add i64 0, -7213992115985981338
  %565 = sub i64 %564, %530
  %566 = sub i64 %565, -7213992115985981338
  %567 = sub i64 0, %530
  %568 = sub i64 %566, 9106656152488143821
  %569 = add i64 %568, 1
  %570 = add i64 %569, 9106656152488143821
  %571 = add i64 %566, 1
  %572 = sub i64 0, 1
  %573 = add i64 %530, %572
  %574 = sub nsw i64 %530, 1
  store i64 %573, i64* %19, align 8
  %575 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %576 = load i64, i64* %575, align 8
  %577 = load i64, i64* %9, align 8
  %578 = shl i64 %576, %577
  %579 = add i64 0, 2053142132880894274
  %580 = sub i64 %579, %576
  %581 = sub i64 %580, 2053142132880894274
  %582 = sub i64 0, %576
  %583 = add i64 %581, -1840727482895269185
  %584 = add i64 %583, %577
  %585 = sub i64 %584, -1840727482895269185
  %586 = add i64 %581, %577
  %587 = sub i64 0, %577
  %588 = add i64 %576, %587
  %589 = sub i64 %576, %577
  %590 = mul i64 %588, %577
  %591 = add i64 0, -5353856208191931322
  %592 = sub i64 %591, %576
  %593 = sub i64 %592, -5353856208191931322
  %594 = sub i64 0, %576
  %595 = sub i64 0, %577
  %596 = sub i64 %593, %595
  %597 = add i64 %593, %577
  %598 = sub i64 %576, 3056411521943723464
  %599 = sub i64 %598, %577
  %600 = add i64 %599, 3056411521943723464
  %601 = sub i64 %576, %577
  %602 = mul i64 %600, %577
  %603 = sdiv i64 %576, %577
  %604 = shl i64 %529, %603
  %605 = shl i64 %529, %603
  %606 = sub i64 0, 3221269907553474759
  %607 = sub i64 %606, %529
  %608 = add i64 %607, 3221269907553474759
  %609 = sub i64 0, %529
  %610 = sub i64 0, %608
  %611 = sub i64 0, %603
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, %603
  %615 = sub i64 %529, 8216996504216378618
  %616 = sub i64 %615, %603
  %617 = add i64 %616, 8216996504216378618
  %618 = sub i64 %529, %603
  %619 = mul i64 %617, %603
  %620 = add i64 %529, -5088699278338805776
  %621 = sub i64 %620, %603
  %622 = sub i64 %621, -5088699278338805776
  %623 = sub i64 %529, %603
  %624 = mul i64 %622, %603
  %625 = sub i64 %529, -4996551487966736302
  %626 = add i64 %625, %603
  %627 = add i64 %626, -4996551487966736302
  %628 = add nsw i64 %529, %603
  store i64 %627, i64* %17, align 8
  %629 = load i64, i64* %7, align 8
  store i64 %629, i64* %20, align 8
  store i32 -607181843, i32* %23
  br label %743

; <label>:630:                                    ; preds = %24
  %631 = load i64, i64* %5, align 8
  %632 = load i64, i64* %6, align 8
  %633 = sub i64 0, %632
  %634 = add i64 %631, %633
  %635 = sub i64 %631, %632
  %636 = mul i64 %634, %632
  %637 = shl i64 %631, %632
  %638 = sub i64 0, %631
  %639 = sub i64 0, %632
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add nsw i64 %631, %632
  %643 = load i64, i64* %20, align 8
  %644 = sub i64 %641, 8092206059258534490
  %645 = sub i64 %644, %643
  %646 = add i64 %645, 8092206059258534490
  %647 = sub i64 %641, %643
  %648 = mul i64 %646, %643
  %649 = sub i64 %641, -107181405123336216
  %650 = sub i64 %649, %643
  %651 = add i64 %650, -107181405123336216
  %652 = sub nsw i64 %641, %643
  %653 = add i64 0, -1041626383839042495
  %654 = sub i64 %653, %651
  %655 = sub i64 %654, -1041626383839042495
  %656 = sub i64 0, %651
  %657 = add i64 %655, 574982108414278598
  %658 = add i64 %657, 1
  %659 = sub i64 %658, 574982108414278598
  %660 = add i64 %655, 1
  %661 = sub i64 %651, -7976002890003661838
  %662 = sub i64 %661, 1
  %663 = add i64 %662, -7976002890003661838
  %664 = sub i64 %651, 1
  %665 = mul i64 %663, 1
  %666 = sub i64 %651, -8445596727296254509
  %667 = add i64 %666, 1
  %668 = add i64 %667, -8445596727296254509
  %669 = add nsw i64 %651, 1
  %670 = load i64, i64* %9, align 8
  %671 = add i64 0, 1974334240997712711
  %672 = sub i64 %671, %670
  %673 = sub i64 %672, 1974334240997712711
  %674 = sub i64 0, %670
  %675 = sub i64 %673, -3503626590668492824
  %676 = add i64 %675, 1
  %677 = add i64 %676, -3503626590668492824
  %678 = add i64 %673, 1
  %679 = shl i64 %670, 1
  %680 = sub i64 %670, -2073553962719954644
  %681 = sub i64 %680, 1
  %682 = add i64 %681, -2073553962719954644
  %683 = sub i64 %670, 1
  %684 = mul i64 %682, 1
  %685 = shl i64 %670, 1
  %686 = sub i64 %670, 3182752501869917068
  %687 = sub i64 %686, 1
  %688 = add i64 %687, 3182752501869917068
  %689 = sub i64 %670, 1
  %690 = mul i64 %688, 1
  %691 = sub i64 %670, 7857786883307578180
  %692 = sub i64 %691, 1
  %693 = add i64 %692, 7857786883307578180
  %694 = sub i64 %670, 1
  %695 = mul i64 %693, 1
  %696 = sub i64 %670, -1861017095346691630
  %697 = sub i64 %696, 1
  %698 = add i64 %697, -1861017095346691630
  %699 = sub i64 %670, 1
  %700 = mul i64 %698, 1
  %701 = shl i64 %670, 1
  %702 = add i64 %670, 5366119032004966351
  %703 = add i64 %702, 1
  %704 = sub i64 %703, 5366119032004966351
  %705 = add nsw i64 %670, 1
  %706 = shl i64 %668, %704
  %707 = shl i64 %668, %704
  %708 = add i64 %668, 7385465214669125970
  %709 = sub i64 %708, %704
  %710 = sub i64 %709, 7385465214669125970
  %711 = sub i64 %668, %704
  %712 = mul i64 %710, %704
  %713 = sub i64 0, %668
  %714 = add i64 0, %713
  %715 = sub i64 0, %668
  %716 = sub i64 0, %704
  %717 = sub i64 %714, %716
  %718 = add i64 %714, %704
  %719 = shl i64 %668, %704
  %720 = shl i64 %668, %704
  %721 = srem i64 %668, %704
  %722 = icmp eq i64 %721, 0
  %723 = select i1 %722, i8 65, i8 66
  store i8 %723, i8* %21, align 1
  store i32 -116464549, i32* %23
  br label %743

; <label>:724:                                    ; preds = %24
  %725 = load i8, i8* %21, align 1
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %725)
  store i32 -194276662, i32* %23
  br label %743

; <label>:727:                                    ; preds = %24
  %728 = load i64, i64* %20, align 8
  %729 = shl i64 %728, 1
  %730 = add i64 0, -2609669989598312421
  %731 = sub i64 %730, %728
  %732 = sub i64 %731, -2609669989598312421
  %733 = sub i64 0, %728
  %734 = add i64 %732, -2367711153284535291
  %735 = add i64 %734, 1
  %736 = sub i64 %735, -2367711153284535291
  %737 = add i64 %732, 1
  %738 = sub i64 0, %728
  %739 = sub i64 0, 1
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add nsw i64 %728, 1
  store i64 %741, i64* %20, align 8
  store i32 -1451450030, i32* %23
  br label %743

; <label>:743:                                    ; preds = %727, %724, %630, %528, %521, %517, %482, %479, %478, %459, %431, %430, %413, %398, %397, %359, %344, %334, %329, %324, %323, %283, %255, %254, %253, %233, %217, %215, %172, %169, %138, %110, %92, %89, %55, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 693647515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 693647515, label %17
    i32 535827604, label %22
    i32 1089881282, label %24
    i32 1622763461, label %26
    i32 507017420, label %54
    i32 -1114509250, label %83
    i32 -2057089417, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 535827604, i32 1089881282
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1622763461, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1622763461, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1582811550
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1582811550
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 507017420, i32 -2057089417
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1984959408
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1984959408
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
  %82 = select i1 %80, i32 -1114509250, i32 -2057089417
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 507017420, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -825436695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -825436695, label %16
    i32 1036910422, label %21
    i32 -453877890, label %37
    i32 179037478, label %54
    i32 -2003725476, label %55
    i32 556738767, label %57
    i32 879069486, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1036910422, i32 -2003725476
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1058384818
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1058384818
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -453877890, i32 879069486
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1653824018
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1653824018
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 179037478, i32 879069486
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 556738767, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 556738767, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -453877890, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811351031.cpp() #0 section ".text.startup" {
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
