; ModuleID = 'Project_CodeNet_C++1400/p03281/s930525345.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s930525345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930525345.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -651316719
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -651316719
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2043933405, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %531
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2043933405, label %27
    i32 -1852375805, label %47
    i32 -830457782, label %86
    i32 -1336795695, label %87
    i32 -919853605, label %114
    i32 -896372575, label %147
    i32 -1636460977, label %150
    i32 -794296330, label %166
    i32 -875793156, label %196
    i32 -202578009, label %197
    i32 648171704, label %204
    i32 1489289704, label %231
    i32 480104722, label %252
    i32 758348280, label %255
    i32 2019592656, label %263
    i32 -1601109277, label %264
    i32 219758714, label %272
    i32 -2029105815, label %300
    i32 -1354105544, label %318
    i32 724485459, label %321
    i32 1963486899, label %329
    i32 -522051125, label %330
    i32 -814370445, label %358
    i32 -459143784, label %393
    i32 -1149524903, label %394
    i32 1632318166, label %421
    i32 -1482027974, label %454
    i32 -246132609, label %456
    i32 1954642813, label %464
    i32 -23200044, label %470
    i32 -1045069928, label %473
    i32 -164569682, label %511
    i32 -1632053489, label %515
    i32 1574326442, label %525
  ]

; <label>:26:                                     ; preds = %24
  br label %531

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
  %46 = select i1 %44, i32 -1852375805, i32 -246132609
  store i32 %46, i32* %23
  br label %531

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %8
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %9
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %7
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 576051246
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 576051246
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -830457782, i32 -246132609
  store i32 %85, i32* %23
  br label %531

; <label>:86:                                     ; preds = %24
  store i32 -1336795695, i32* %23
  br label %531

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -919853605, i32 1954642813
  store i32 %113, i32* %23
  br label %531

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %9
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %116, %118
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1287031371
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1287031371
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -896372575, i32 1954642813
  store i32 %146, i32* %23
  br label %531

; <label>:147:                                    ; preds = %24
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -1636460977, i32 -1149524903
  store i32 %149, i32* %23
  br label %531

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1077152316
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1077152316
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -794296330, i32 -23200044
  store i32 %165, i32* %23
  br label %531

; <label>:166:                                    ; preds = %24
  %167 = load volatile i32*, i32** %6
  store i32 0, i32* %167, align 4
  %168 = load volatile i32*, i32** %5
  store i32 1, i32* %168, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1286437088
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1286437088
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -875793156, i32 -23200044
  store i32 %195, i32* %23
  br label %531

; <label>:196:                                    ; preds = %24
  store i32 -202578009, i32* %23
  br label %531

; <label>:197:                                    ; preds = %24
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %9
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 648171704, i32 219758714
  store i32 %203, i32* %23
  br label %531

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1489289704, i32 -1045069928
  store i32 %230, i32* %23
  br label %531

; <label>:231:                                    ; preds = %24
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = srem i32 %233, %235
  %237 = icmp eq i32 %236, 0
  store i1 %237, i1* %3
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 480104722, i32 -1045069928
  store i32 %251, i32* %23
  br label %531

; <label>:252:                                    ; preds = %24
  %253 = load volatile i1, i1* %3
  %254 = select i1 %253, i32 758348280, i32 2019592656
  store i32 %254, i32* %23
  br label %531

; <label>:255:                                    ; preds = %24
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1237734181
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1237734181
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %6
  store i32 %260, i32* %262, align 4
  store i32 2019592656, i32* %23
  br label %531

; <label>:263:                                    ; preds = %24
  store i32 -1601109277, i32* %23
  br label %531

; <label>:264:                                    ; preds = %24
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %266, 222596789
  %268 = add i32 %267, 1
  %269 = add i32 %268, 222596789
  %270 = add nsw i32 %266, 1
  %271 = load volatile i32*, i32** %5
  store i32 %269, i32* %271, align 4
  store i32 -202578009, i32* %23
  br label %531

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1373658403
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1373658403
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2029105815, i32 -164569682
  store i32 %299, i32* %23
  br label %531

; <label>:300:                                    ; preds = %24
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 8
  store i1 %303, i1* %2
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1354105544, i32 -164569682
  store i32 %317, i32* %23
  br label %531

; <label>:318:                                    ; preds = %24
  %319 = load volatile i1, i1* %2
  %320 = select i1 %319, i32 724485459, i32 1963486899
  store i32 %320, i32* %23
  br label %531

; <label>:321:                                    ; preds = %24
  %322 = load volatile i32*, i32** %8
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, -1131894097
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1131894097
  %327 = add nsw i32 %323, 1
  %328 = load volatile i32*, i32** %8
  store i32 %326, i32* %328, align 4
  store i32 1963486899, i32* %23
  br label %531

; <label>:329:                                    ; preds = %24
  store i32 -522051125, i32* %23
  br label %531

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1105727868
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1105727868
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -814370445, i32 -1632053489
  store i32 %357, i32* %23
  br label %531

; <label>:358:                                    ; preds = %24
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 2091560168
  %362 = add i32 %361, 2
  %363 = add i32 %362, 2091560168
  %364 = add nsw i32 %360, 2
  %365 = load volatile i32*, i32** %7
  store i32 %363, i32* %365, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -482542142
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -482542142
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -459143784, i32 -1632053489
  store i32 %392, i32* %23
  br label %531

; <label>:393:                                    ; preds = %24
  store i32 -1336795695, i32* %23
  br label %531

; <label>:394:                                    ; preds = %24
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1632318166, i32 1574326442
  store i32 %420, i32* %23
  br label %531

; <label>:421:                                    ; preds = %24
  %422 = load volatile i32*, i32** %8
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = load volatile i32*, i32** %10
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %1
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 669346553
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 669346553
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1482027974, i32 1574326442
  store i32 %453, i32* %23
  br label %531

; <label>:454:                                    ; preds = %24
  %455 = load volatile i32, i32* %1
  ret i32 %455

; <label>:456:                                    ; preds = %24
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  store i32 0, i32* %459, align 4
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %458)
  store i32 1, i32* %460, align 4
  store i32 -1852375805, i32* %23
  br label %531

; <label>:464:                                    ; preds = %24
  %465 = load volatile i32*, i32** %7
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %9
  %468 = load i32, i32* %467, align 4
  %469 = icmp sle i32 %466, %468
  store i32 -919853605, i32* %23
  br label %531

; <label>:470:                                    ; preds = %24
  %471 = load volatile i32*, i32** %6
  store i32 0, i32* %471, align 4
  %472 = load volatile i32*, i32** %5
  store i32 1, i32* %472, align 4
  store i32 -794296330, i32* %23
  br label %531

; <label>:473:                                    ; preds = %24
  %474 = load volatile i32*, i32** %7
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = shl i32 %475, %477
  %479 = sub i32 0, 1574593492
  %480 = sub i32 %479, %475
  %481 = add i32 %480, 1574593492
  %482 = sub i32 0, %475
  %483 = sub i32 0, %481
  %484 = sub i32 0, %477
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, %477
  %488 = sub i32 %475, -2124887114
  %489 = sub i32 %488, %477
  %490 = add i32 %489, -2124887114
  %491 = sub i32 %475, %477
  %492 = mul i32 %490, %477
  %493 = sub i32 0, %475
  %494 = add i32 0, %493
  %495 = sub i32 0, %475
  %496 = sub i32 0, %477
  %497 = sub i32 %494, %496
  %498 = add i32 %494, %477
  %499 = add i32 %475, -1150165932
  %500 = sub i32 %499, %477
  %501 = sub i32 %500, -1150165932
  %502 = sub i32 %475, %477
  %503 = mul i32 %501, %477
  %504 = sub i32 %475, 453366644
  %505 = sub i32 %504, %477
  %506 = add i32 %505, 453366644
  %507 = sub i32 %475, %477
  %508 = mul i32 %506, %477
  %509 = srem i32 %475, %477
  %510 = icmp eq i32 %509, 0
  store i32 1489289704, i32* %23
  br label %531

; <label>:511:                                    ; preds = %24
  %512 = load volatile i32*, i32** %6
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 8
  store i32 -2029105815, i32* %23
  br label %531

; <label>:515:                                    ; preds = %24
  %516 = load volatile i32*, i32** %7
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %517, 2
  %519 = sub i32 0, %517
  %520 = sub i32 0, 2
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %517, 2
  %524 = load volatile i32*, i32** %7
  store i32 %522, i32* %524, align 4
  store i32 -814370445, i32* %23
  br label %531

; <label>:525:                                    ; preds = %24
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = load volatile i32*, i32** %10
  %530 = load i32, i32* %529, align 4
  store i32 1632318166, i32* %23
  br label %531

; <label>:531:                                    ; preds = %525, %515, %511, %473, %470, %464, %456, %421, %394, %393, %358, %330, %329, %321, %318, %300, %272, %264, %263, %255, %252, %231, %204, %197, %196, %166, %150, %147, %114, %87, %86, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930525345.cpp() #0 section ".text.startup" {
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
