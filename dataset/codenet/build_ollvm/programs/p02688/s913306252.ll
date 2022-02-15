; ModuleID = 'Project_CodeNet_C++1400/p02688/s913306252.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s913306252.cpp"
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
@arr = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913306252.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2123669799
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2123669799
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1398682636, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %479
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1398682636, label %29
    i32 -806725101, label %49
    i32 2097534555, label %92
    i32 -196865011, label %93
    i32 -1876385866, label %109
    i32 1364611028, label %142
    i32 -939115685, label %145
    i32 -1199403700, label %149
    i32 -207074867, label %164
    i32 2046749434, label %184
    i32 -1442584463, label %187
    i32 -1790941421, label %199
    i32 -41723437, label %214
    i32 -924513427, label %250
    i32 -286505984, label %251
    i32 353392172, label %252
    i32 -1833987850, label %261
    i32 794419758, label %263
    i32 -655567130, label %270
    i32 1431078461, label %278
    i32 -278248172, label %306
    i32 -328588853, label %329
    i32 -527639535, label %330
    i32 -1663622158, label %331
    i32 1483056169, label %339
    i32 1887607282, label %367
    i32 614017217, label %388
    i32 1500782837, label %390
    i32 -1153472038, label %402
    i32 -437359544, label %408
    i32 -1178289169, label %414
    i32 9653007, label %447
    i32 2116421294, label %473
  ]

; <label>:28:                                     ; preds = %26
  br label %479

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -806725101, i32 1500782837
  store i32 %48, i32* %25
  br label %479

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %9
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %10
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %8
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 2097534555, i32 1500782837
  store i32 %91, i32* %25
  br label %479

; <label>:92:                                     ; preds = %26
  store i32 -196865011, i32* %25
  br label %479

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -584725178
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -584725178
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1876385866, i32 -1153472038
  store i32 %108, i32* %25
  br label %479

; <label>:109:                                    ; preds = %26
  %110 = load volatile i32*, i32** %8
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %10
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 501014641
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 501014641
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1364611028, i32 -1153472038
  store i32 %141, i32* %25
  br label %479

; <label>:142:                                    ; preds = %26
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -939115685, i32 -1833987850
  store i32 %144, i32* %25
  br label %479

; <label>:145:                                    ; preds = %26
  %146 = load volatile i32*, i32** %7
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  %148 = load volatile i32*, i32** %6
  store i32 0, i32* %148, align 4
  store i32 -1199403700, i32* %25
  br label %479

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -207074867, i32 -437359544
  store i32 %163, i32* %25
  br label %479

; <label>:164:                                    ; preds = %26
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2046749434, i32 -437359544
  store i32 %183, i32* %25
  br label %479

; <label>:184:                                    ; preds = %26
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -1442584463, i32 -286505984
  store i32 %186, i32* %25
  br label %479

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32*, i32** %5
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %188)
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* @arr, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -674245912
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -674245912
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %193, align 4
  store i32 -1790941421, i32* %25
  br label %479

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -41723437, i32 -1178289169
  store i32 %213, i32* %25
  br label %479

; <label>:214:                                    ; preds = %26
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = load volatile i32*, i32** %6
  store i32 %220, i32* %222, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 356225108
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 356225108
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -924513427, i32 -1178289169
  store i32 %249, i32* %25
  br label %479

; <label>:250:                                    ; preds = %26
  store i32 -1199403700, i32* %25
  br label %479

; <label>:251:                                    ; preds = %26
  store i32 353392172, i32* %25
  br label %479

; <label>:252:                                    ; preds = %26
  %253 = load volatile i32*, i32** %8
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = load volatile i32*, i32** %8
  store i32 %258, i32* %260, align 4
  store i32 -196865011, i32* %25
  br label %479

; <label>:261:                                    ; preds = %26
  %262 = load volatile i32*, i32** %4
  store i32 1, i32* %262, align 4
  store i32 794419758, i32* %25
  br label %479

; <label>:263:                                    ; preds = %26
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %11
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %265, %267
  %269 = select i1 %268, i32 -655567130, i32 1483056169
  store i32 %269, i32* %25
  br label %479

; <label>:270:                                    ; preds = %26
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* @arr, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 1431078461, i32 -527639535
  store i32 %277, i32* %25
  br label %479

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1938652685
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1938652685
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -278248172, i32 9653007
  store i32 %305, i32* %25
  br label %479

; <label>:306:                                    ; preds = %26
  %307 = load volatile i32*, i32** %9
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = load volatile i32*, i32** %9
  store i32 %312, i32* %314, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -328588853, i32 9653007
  store i32 %328, i32* %25
  br label %479

; <label>:329:                                    ; preds = %26
  store i32 -527639535, i32* %25
  br label %479

; <label>:330:                                    ; preds = %26
  store i32 -1663622158, i32* %25
  br label %479

; <label>:331:                                    ; preds = %26
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, -1441194681
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1441194681
  %337 = add nsw i32 %333, 1
  %338 = load volatile i32*, i32** %4
  store i32 %336, i32* %338, align 4
  store i32 794419758, i32* %25
  br label %479

; <label>:339:                                    ; preds = %26
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1886198861
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1886198861
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1887607282, i32 2116421294
  store i32 %366, i32* %25
  br label %479

; <label>:367:                                    ; preds = %26
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %371 = load volatile i32*, i32** %12
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %1
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -727682417
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -727682417
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 614017217, i32 2116421294
  store i32 %387, i32* %25
  br label %479

; <label>:388:                                    ; preds = %26
  %389 = load volatile i32, i32* %1
  ret i32 %389

; <label>:390:                                    ; preds = %26
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  store i32 0, i32* %394, align 4
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %392)
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %400, i32* dereferenceable(4) %393)
  store i32 0, i32* %395, align 4
  store i32 -806725101, i32* %25
  br label %479

; <label>:402:                                    ; preds = %26
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %10
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %404, %406
  store i32 -1876385866, i32* %25
  br label %479

; <label>:408:                                    ; preds = %26
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %7
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %410, %412
  store i32 -207074867, i32* %25
  br label %479

; <label>:414:                                    ; preds = %26
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = add i32 0, 1453930802
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1453930802
  %420 = sub i32 0, %416
  %421 = sub i32 0, 1
  %422 = sub i32 %419, %421
  %423 = add i32 %419, 1
  %424 = shl i32 %416, 1
  %425 = sub i32 0, %416
  %426 = add i32 0, %425
  %427 = sub i32 0, %416
  %428 = sub i32 %426, -657082422
  %429 = add i32 %428, 1
  %430 = add i32 %429, -657082422
  %431 = add i32 %426, 1
  %432 = add i32 %416, -1690412826
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1690412826
  %435 = sub i32 %416, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 %416, 1162401966
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1162401966
  %440 = sub i32 %416, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 %416, 213962324
  %443 = add i32 %442, 1
  %444 = add i32 %443, 213962324
  %445 = add nsw i32 %416, 1
  %446 = load volatile i32*, i32** %6
  store i32 %444, i32* %446, align 4
  store i32 -41723437, i32* %25
  br label %479

; <label>:447:                                    ; preds = %26
  %448 = load volatile i32*, i32** %9
  %449 = load i32, i32* %448, align 4
  %450 = shl i32 %449, 1
  %451 = shl i32 %449, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 %449, -616209537
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -616209537
  %456 = sub i32 %449, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %449, 1
  %459 = sub i32 0, 1
  %460 = add i32 %449, %459
  %461 = sub i32 %449, 1
  %462 = mul i32 %460, 1
  %463 = add i32 %449, -925147945
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -925147945
  %466 = sub i32 %449, 1
  %467 = mul i32 %465, 1
  %468 = shl i32 %449, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %449, %469
  %471 = add nsw i32 %449, 1
  %472 = load volatile i32*, i32** %9
  store i32 %470, i32* %472, align 4
  store i32 -278248172, i32* %25
  br label %479

; <label>:473:                                    ; preds = %26
  %474 = load volatile i32*, i32** %9
  %475 = load i32, i32* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %477 = load volatile i32*, i32** %12
  %478 = load i32, i32* %477, align 4
  store i32 1887607282, i32* %25
  br label %479

; <label>:479:                                    ; preds = %473, %447, %414, %408, %402, %390, %367, %339, %331, %330, %329, %306, %278, %270, %263, %261, %252, %251, %250, %214, %199, %187, %184, %164, %149, %145, %142, %109, %93, %92, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913306252.cpp() #0 section ".text.startup" {
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
