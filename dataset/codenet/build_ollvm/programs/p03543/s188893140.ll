; ModuleID = 'Project_CodeNet_C++1400/p03543/s188893140.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s188893140.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188893140.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  store i32 1897759639, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %534
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1897759639, label %23
    i32 1614812420, label %43
    i32 281936499, label %85
    i32 1619988584, label %88
    i32 115260449, label %95
    i32 1745492098, label %122
    i32 484285445, label %150
    i32 -982347904, label %151
    i32 -1016533097, label %167
    i32 -565900978, label %188
    i32 721715153, label %191
    i32 1220905067, label %219
    i32 -946454379, label %252
    i32 1438458553, label %255
    i32 1208610314, label %283
    i32 1531347104, label %300
    i32 -1110453299, label %301
    i32 1524408119, label %302
    i32 2071660916, label %307
    i32 -1442723113, label %335
    i32 -1263163162, label %365
    i32 -1161084732, label %366
    i32 -1734750820, label %369
    i32 -1738488369, label %385
    i32 -22674713, label %401
    i32 -2146805910, label %402
    i32 1428318873, label %514
    i32 -373772029, label %516
    i32 1342992392, label %522
    i32 1629904497, label %528
    i32 773256153, label %530
    i32 1709112180, label %533
  ]

; <label>:22:                                     ; preds = %20
  br label %534

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1614812420, i32 -2146805910
  store i32 %42, i32* %19
  br label %534

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i8, align 1
  store i8* %50, i8** %4
  store i32 0, i32* %44, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %52 = load i32, i32* %45, align 4
  %53 = sdiv i32 %52, 1000
  store i32 %53, i32* %46, align 4
  %54 = load i32, i32* %45, align 4
  %55 = sdiv i32 %54, 100
  %56 = srem i32 %55, 10
  %57 = load volatile i32*, i32** %7
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %45, align 4
  %59 = sdiv i32 %58, 10
  %60 = srem i32 %59, 10
  %61 = load volatile i32*, i32** %6
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %45, align 4
  %63 = srem i32 %62, 10
  %64 = load volatile i32*, i32** %5
  store i32 %63, i32* %64, align 4
  %65 = load volatile i8*, i8** %4
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %46, align 4
  %67 = load volatile i32*, i32** %7
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1541574610
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1541574610
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 281936499, i32 -2146805910
  store i32 %84, i32* %19
  br label %534

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1619988584, i32 -982347904
  store i32 %87, i32* %19
  br label %534

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 115260449, i32 -982347904
  store i32 %94, i32* %19
  br label %534

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1745492098, i32 1428318873
  store i32 %121, i32* %19
  br label %534

; <label>:122:                                    ; preds = %20
  %123 = load volatile i8*, i8** %4
  store i8 1, i8* %123, align 1
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 484285445, i32 1428318873
  store i32 %149, i32* %19
  br label %534

; <label>:150:                                    ; preds = %20
  store i32 1524408119, i32* %19
  br label %534

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1889058425
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1889058425
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1016533097, i32 -373772029
  store i32 %166, i32* %19
  br label %534

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %169, %171
  store i1 %172, i1* %2
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 677478617
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 677478617
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -565900978, i32 -373772029
  store i32 %187, i32* %19
  br label %534

; <label>:188:                                    ; preds = %20
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 721715153, i32 -1110453299
  store i32 %190, i32* %19
  br label %534

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1707066464
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1707066464
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
  %218 = select i1 %216, i32 1220905067, i32 1342992392
  store i32 %218, i32* %19
  br label %534

; <label>:219:                                    ; preds = %20
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %221, %223
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, 221556032
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 221556032
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -946454379, i32 1342992392
  store i32 %251, i32* %19
  br label %534

; <label>:252:                                    ; preds = %20
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 1438458553, i32 -1110453299
  store i32 %254, i32* %19
  br label %534

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, -652684841
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -652684841
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
  %282 = select i1 %280, i32 1208610314, i32 1629904497
  store i32 %282, i32* %19
  br label %534

; <label>:283:                                    ; preds = %20
  %284 = load volatile i8*, i8** %4
  store i8 1, i8* %284, align 1
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, 1130213069
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1130213069
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1531347104, i32 1629904497
  store i32 %299, i32* %19
  br label %534

; <label>:300:                                    ; preds = %20
  store i32 -1110453299, i32* %19
  br label %534

; <label>:301:                                    ; preds = %20
  store i32 1524408119, i32* %19
  br label %534

; <label>:302:                                    ; preds = %20
  %303 = load volatile i8*, i8** %4
  %304 = load i8, i8* %303, align 1
  %305 = trunc i8 %304 to i1
  %306 = select i1 %305, i32 2071660916, i32 -1161084732
  store i32 %306, i32* %19
  br label %534

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1881627342
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1881627342
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1442723113, i32 773256153
  store i32 %334, i32* %19
  br label %534

; <label>:335:                                    ; preds = %20
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1123994307
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1123994307
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1263163162, i32 773256153
  store i32 %364, i32* %19
  br label %534

; <label>:365:                                    ; preds = %20
  store i32 -1734750820, i32* %19
  br label %534

; <label>:366:                                    ; preds = %20
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1734750820, i32* %19
  br label %534

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -767626247
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -767626247
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1738488369, i32 1709112180
  store i32 %384, i32* %19
  br label %534

; <label>:385:                                    ; preds = %20
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, -583698406
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -583698406
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -22674713, i32 1709112180
  store i32 %400, i32* %19
  br label %534

; <label>:401:                                    ; preds = %20
  ret i32 0

; <label>:402:                                    ; preds = %20
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i8, align 1
  store i32 0, i32* %403, align 4
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %404)
  %411 = load i32, i32* %404, align 4
  %412 = shl i32 %411, 1000
  %413 = shl i32 %411, 1000
  %414 = add i32 0, -554873385
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, -554873385
  %417 = sub i32 0, %411
  %418 = sub i32 0, %416
  %419 = sub i32 0, 1000
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, 1000
  %423 = sdiv i32 %411, 1000
  store i32 %423, i32* %405, align 4
  %424 = load i32, i32* %404, align 4
  %425 = sub i32 %424, 484044158
  %426 = sub i32 %425, 100
  %427 = add i32 %426, 484044158
  %428 = sub i32 %424, 100
  %429 = mul i32 %427, 100
  %430 = add i32 0, -1735295824
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, -1735295824
  %433 = sub i32 0, %424
  %434 = add i32 %432, -913694250
  %435 = add i32 %434, 100
  %436 = sub i32 %435, -913694250
  %437 = add i32 %432, 100
  %438 = sub i32 0, 100
  %439 = add i32 %424, %438
  %440 = sub i32 %424, 100
  %441 = mul i32 %439, 100
  %442 = sdiv i32 %424, 100
  %443 = sub i32 0, 10
  %444 = add i32 %442, %443
  %445 = sub i32 %442, 10
  %446 = mul i32 %444, 10
  %447 = srem i32 %442, 10
  store i32 %447, i32* %406, align 4
  %448 = load i32, i32* %404, align 4
  %449 = sub i32 0, 1018265973
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1018265973
  %452 = sub i32 0, %448
  %453 = sub i32 %451, 93250733
  %454 = add i32 %453, 10
  %455 = add i32 %454, 93250733
  %456 = add i32 %451, 10
  %457 = shl i32 %448, 10
  %458 = add i32 %448, -2121295315
  %459 = sub i32 %458, 10
  %460 = sub i32 %459, -2121295315
  %461 = sub i32 %448, 10
  %462 = mul i32 %460, 10
  %463 = shl i32 %448, 10
  %464 = sub i32 0, 10
  %465 = add i32 %448, %464
  %466 = sub i32 %448, 10
  %467 = mul i32 %465, 10
  %468 = add i32 0, -1944447358
  %469 = sub i32 %468, %448
  %470 = sub i32 %469, -1944447358
  %471 = sub i32 0, %448
  %472 = add i32 %470, 1015671148
  %473 = add i32 %472, 10
  %474 = sub i32 %473, 1015671148
  %475 = add i32 %470, 10
  %476 = sdiv i32 %448, 10
  %477 = add i32 %476, 300633049
  %478 = sub i32 %477, 10
  %479 = sub i32 %478, 300633049
  %480 = sub i32 %476, 10
  %481 = mul i32 %479, 10
  %482 = shl i32 %476, 10
  %483 = shl i32 %476, 10
  %484 = shl i32 %476, 10
  %485 = add i32 %476, 1322020429
  %486 = sub i32 %485, 10
  %487 = sub i32 %486, 1322020429
  %488 = sub i32 %476, 10
  %489 = mul i32 %487, 10
  %490 = srem i32 %476, 10
  store i32 %490, i32* %407, align 4
  %491 = load i32, i32* %404, align 4
  %492 = shl i32 %491, 10
  %493 = sub i32 0, 126478602
  %494 = sub i32 %493, %491
  %495 = add i32 %494, 126478602
  %496 = sub i32 0, %491
  %497 = sub i32 %495, 14476114
  %498 = add i32 %497, 10
  %499 = add i32 %498, 14476114
  %500 = add i32 %495, 10
  %501 = shl i32 %491, 10
  %502 = shl i32 %491, 10
  %503 = add i32 0, -2069146081
  %504 = sub i32 %503, %491
  %505 = sub i32 %504, -2069146081
  %506 = sub i32 0, %491
  %507 = sub i32 0, 10
  %508 = sub i32 %505, %507
  %509 = add i32 %505, 10
  %510 = srem i32 %491, 10
  store i32 %510, i32* %408, align 4
  store i8 0, i8* %409, align 1
  %511 = load i32, i32* %405, align 4
  %512 = load i32, i32* %406, align 4
  %513 = icmp eq i32 %511, %512
  store i32 1614812420, i32* %19
  br label %534

; <label>:514:                                    ; preds = %20
  %515 = load volatile i8*, i8** %4
  store i8 1, i8* %515, align 1
  store i32 1745492098, i32* %19
  br label %534

; <label>:516:                                    ; preds = %20
  %517 = load volatile i32*, i32** %7
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %518, %520
  store i32 -1016533097, i32* %19
  br label %534

; <label>:522:                                    ; preds = %20
  %523 = load volatile i32*, i32** %6
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %524, %526
  store i32 1220905067, i32* %19
  br label %534

; <label>:528:                                    ; preds = %20
  %529 = load volatile i8*, i8** %4
  store i8 1, i8* %529, align 1
  store i32 1208610314, i32* %19
  br label %534

; <label>:530:                                    ; preds = %20
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1442723113, i32* %19
  br label %534

; <label>:533:                                    ; preds = %20
  store i32 -1738488369, i32* %19
  br label %534

; <label>:534:                                    ; preds = %533, %530, %528, %522, %516, %514, %402, %385, %369, %366, %365, %335, %307, %302, %301, %300, %283, %255, %252, %219, %191, %188, %167, %151, %150, %122, %95, %88, %85, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188893140.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
