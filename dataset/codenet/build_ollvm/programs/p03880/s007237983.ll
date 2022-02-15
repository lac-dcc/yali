; ModuleID = 'Project_CodeNet_C++1400/p03880/s007237983.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s007237983.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@flag = global [32 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007237983.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -1418747136
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1418747136
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -7783019, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %658
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -7783019, label %27
    i32 -1106877790, label %35
    i32 -1517127738, label %77
    i32 -2127102990, label %78
    i32 221734955, label %85
    i32 -275593056, label %113
    i32 707405911, label %143
    i32 408331867, label %144
    i32 -586049344, label %172
    i32 -237119508, label %204
    i32 -2050111192, label %207
    i32 -2131506379, label %219
    i32 -1979792575, label %224
    i32 955915296, label %252
    i32 -1431332395, label %275
    i32 -1162122014, label %276
    i32 659556647, label %291
    i32 -426574135, label %319
    i32 -1974348746, label %320
    i32 -1453573055, label %325
    i32 -855413785, label %330
    i32 -1758312338, label %335
    i32 -158002723, label %362
    i32 753477089, label %388
    i32 407796083, label %389
    i32 922793992, label %399
    i32 1219816080, label %427
    i32 1090467087, label %445
    i32 707564072, label %446
    i32 679247218, label %480
    i32 1065472933, label %486
    i32 1787708623, label %489
    i32 245924467, label %500
    i32 -1350001806, label %546
    i32 -1928852848, label %560
    i32 -1055899921, label %589
    i32 1222997061, label %591
    i32 -671919568, label %655
  ]

; <label>:26:                                     ; preds = %24
  br label %658

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1106877790, i32 1787708623
  store i32 %34, i32* %23
  br label %658

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %8
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %9
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 83768163
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 83768163
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1517127738, i32 1787708623
  store i32 %76, i32* %23
  br label %658

; <label>:77:                                     ; preds = %24
  store i32 -2127102990, i32* %23
  br label %658

; <label>:78:                                     ; preds = %24
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %9
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 221734955, i32 -1162122014
  store i32 %84, i32* %23
  br label %658

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1481181185
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1481181185
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -275593056, i32 245924467
  store i32 %112, i32* %23
  br label %658

; <label>:113:                                    ; preds = %24
  %114 = load volatile i32*, i32** %6
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  %116 = load volatile i32*, i32** %6
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %8
  %119 = load i32, i32* %118, align 4
  %120 = xor i32 %119, -1
  %121 = and i32 %117, %120
  %122 = xor i32 %117, -1
  %123 = and i32 %119, %122
  %124 = or i32 %121, %123
  %125 = xor i32 %119, %117
  %126 = load volatile i32*, i32** %8
  store i32 %124, i32* %126, align 4
  %127 = load volatile i32*, i32** %5
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 696377771
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 696377771
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 707405911, i32 245924467
  store i32 %142, i32* %23
  br label %658

; <label>:143:                                    ; preds = %24
  store i32 408331867, i32* %23
  br label %658

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 1225097296
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1225097296
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -586049344, i32 -1350001806
  store i32 %171, i32* %23
  br label %658

; <label>:172:                                    ; preds = %24
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 2061371703
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2061371703
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -237119508, i32 -1350001806
  store i32 %203, i32* %23
  br label %658

; <label>:204:                                    ; preds = %24
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 -2050111192, i32 -2131506379
  store i32 %206, i32* %23
  br label %658

; <label>:207:                                    ; preds = %24
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = ashr i32 %209, 1
  %211 = load volatile i32*, i32** %6
  store i32 %210, i32* %211, align 4
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -88000119
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -88000119
  %217 = add nsw i32 %213, 1
  %218 = load volatile i32*, i32** %5
  store i32 %216, i32* %218, align 4
  store i32 408331867, i32* %23
  br label %658

; <label>:219:                                    ; preds = %24
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i8], [32 x i8]* @flag, i64 0, i64 %222
  store i8 1, i8* %223, align 1
  store i32 -1979792575, i32* %23
  br label %658

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 179664823
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 179664823
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 955915296, i32 -1928852848
  store i32 %251, i32* %23
  br label %658

; <label>:252:                                    ; preds = %24
  %253 = load volatile i32*, i32** %7
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = load volatile i32*, i32** %7
  store i32 %258, i32* %260, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1431332395, i32 -1928852848
  store i32 %274, i32* %23
  br label %658

; <label>:275:                                    ; preds = %24
  store i32 -2127102990, i32* %23
  br label %658

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 659556647, i32 -1055899921
  store i32 %290, i32* %23
  br label %658

; <label>:291:                                    ; preds = %24
  %292 = load volatile i32*, i32** %4
  store i32 0, i32* %292, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -426574135, i32 -1055899921
  store i32 %318, i32* %23
  br label %658

; <label>:319:                                    ; preds = %24
  store i32 -1974348746, i32* %23
  br label %658

; <label>:320:                                    ; preds = %24
  %321 = load volatile i32*, i32** %8
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 -1453573055, i32 679247218
  store i32 %324, i32* %23
  br label %658

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32*, i32** %8
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %3
  store i32 %327, i32* %328, align 4
  %329 = load volatile i32*, i32** %2
  store i32 -1, i32* %329, align 4
  store i32 -855413785, i32* %23
  br label %658

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 -1758312338, i32 407796083
  store i32 %334, i32* %23
  br label %658

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -158002723, i32 1222997061
  store i32 %361, i32* %23
  br label %658

; <label>:362:                                    ; preds = %24
  %363 = load volatile i32*, i32** %3
  %364 = load i32, i32* %363, align 4
  %365 = ashr i32 %364, 1
  %366 = load volatile i32*, i32** %3
  store i32 %365, i32* %366, align 4
  %367 = load volatile i32*, i32** %2
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %368, -1506544466
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1506544466
  %372 = add nsw i32 %368, 1
  %373 = load volatile i32*, i32** %2
  store i32 %371, i32* %373, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 753477089, i32 1222997061
  store i32 %387, i32* %23
  br label %658

; <label>:388:                                    ; preds = %24
  store i32 -855413785, i32* %23
  br label %658

; <label>:389:                                    ; preds = %24
  %390 = load volatile i32*, i32** %2
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [32 x i8], [32 x i8]* @flag, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i32
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i32 922793992, i32 707564072
  store i32 %398, i32* %23
  br label %658

; <label>:399:                                    ; preds = %24
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = add i32 %400, 330025950
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 330025950
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1219816080, i32 -671919568
  store i32 %426, i32* %23
  br label %658

; <label>:427:                                    ; preds = %24
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %429 = load volatile i32*, i32** %10
  store i32 0, i32* %429, align 4
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -1320646493
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1320646493
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1090467087, i32 -671919568
  store i32 %444, i32* %23
  br label %658

; <label>:445:                                    ; preds = %24
  store i32 1065472933, i32* %23
  br label %658

; <label>:446:                                    ; preds = %24
  %447 = load volatile i32*, i32** %2
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = shl i32 1, %452
  %455 = sub i32 %454, -323162477
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -323162477
  %458 = sub nsw i32 %454, 1
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = xor i32 %460, -1
  %462 = and i32 2071375964, %461
  %463 = xor i32 2071375964, -1
  %464 = and i32 %460, %463
  %465 = xor i32 %457, -1
  %466 = and i32 %465, 2071375964
  %467 = and i32 %457, %463
  %468 = or i32 %462, %464
  %469 = or i32 %466, %467
  %470 = xor i32 %468, %469
  %471 = xor i32 %460, %457
  %472 = load volatile i32*, i32** %8
  store i32 %470, i32* %472, align 4
  %473 = load volatile i32*, i32** %4
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 %474, 209770505
  %476 = add i32 %475, 1
  %477 = add i32 %476, 209770505
  %478 = add nsw i32 %474, 1
  %479 = load volatile i32*, i32** %4
  store i32 %477, i32* %479, align 4
  store i32 -1974348746, i32* %23
  br label %658

; <label>:480:                                    ; preds = %24
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load volatile i32*, i32** %10
  store i32 0, i32* %485, align 4
  store i32 1065472933, i32* %23
  br label %658

; <label>:486:                                    ; preds = %24
  %487 = load volatile i32*, i32** %10
  %488 = load i32, i32* %487, align 4
  ret i32 %488

; <label>:489:                                    ; preds = %24
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  store i32 0, i32* %490, align 4
  store i32 0, i32* %492, align 4
  %499 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %491)
  store i32 0, i32* %493, align 4
  store i32 -1106877790, i32* %23
  br label %658

; <label>:500:                                    ; preds = %24
  %501 = load volatile i32*, i32** %6
  %502 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %501)
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %504
  %508 = add i32 %506, %507
  %509 = sub i32 %506, %504
  %510 = mul i32 %508, %504
  %511 = sub i32 0, %506
  %512 = add i32 0, %511
  %513 = sub i32 0, %506
  %514 = sub i32 %512, -572818798
  %515 = add i32 %514, %504
  %516 = add i32 %515, -572818798
  %517 = add i32 %512, %504
  %518 = shl i32 %506, %504
  %519 = sub i32 %506, -1137116632
  %520 = sub i32 %519, %504
  %521 = add i32 %520, -1137116632
  %522 = sub i32 %506, %504
  %523 = mul i32 %521, %504
  %524 = sub i32 0, 689287832
  %525 = sub i32 %524, %506
  %526 = add i32 %525, 689287832
  %527 = sub i32 0, %506
  %528 = sub i32 0, %526
  %529 = sub i32 0, %504
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, %504
  %533 = xor i32 %506, -1
  %534 = and i32 686328348, %533
  %535 = xor i32 686328348, -1
  %536 = and i32 %506, %535
  %537 = xor i32 %504, -1
  %538 = and i32 %537, 686328348
  %539 = and i32 %504, %535
  %540 = or i32 %534, %536
  %541 = or i32 %538, %539
  %542 = xor i32 %540, %541
  %543 = xor i32 %506, %504
  %544 = load volatile i32*, i32** %8
  store i32 %542, i32* %544, align 4
  %545 = load volatile i32*, i32** %5
  store i32 0, i32* %545, align 4
  store i32 -275593056, i32* %23
  br label %658

; <label>:546:                                    ; preds = %24
  %547 = load volatile i32*, i32** %6
  %548 = load i32, i32* %547, align 4
  %549 = shl i32 %548, 2
  %550 = add i32 0, -2045090139
  %551 = sub i32 %550, %548
  %552 = sub i32 %551, -2045090139
  %553 = sub i32 0, %548
  %554 = add i32 %552, 1027901708
  %555 = add i32 %554, 2
  %556 = sub i32 %555, 1027901708
  %557 = add i32 %552, 2
  %558 = srem i32 %548, 2
  %559 = icmp eq i32 %558, 0
  store i32 -586049344, i32* %23
  br label %658

; <label>:560:                                    ; preds = %24
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %562, -1773969587
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1773969587
  %566 = sub i32 %562, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 0, %562
  %569 = add i32 0, %568
  %570 = sub i32 0, %562
  %571 = sub i32 %569, -1009342378
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1009342378
  %574 = add i32 %569, 1
  %575 = shl i32 %562, 1
  %576 = shl i32 %562, 1
  %577 = add i32 0, -2052932854
  %578 = sub i32 %577, %562
  %579 = sub i32 %578, -2052932854
  %580 = sub i32 0, %562
  %581 = sub i32 0, 1
  %582 = sub i32 %579, %581
  %583 = add i32 %579, 1
  %584 = add i32 %562, 542901614
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 542901614
  %587 = add nsw i32 %562, 1
  %588 = load volatile i32*, i32** %7
  store i32 %586, i32* %588, align 4
  store i32 955915296, i32* %23
  br label %658

; <label>:589:                                    ; preds = %24
  %590 = load volatile i32*, i32** %4
  store i32 0, i32* %590, align 4
  store i32 659556647, i32* %23
  br label %658

; <label>:591:                                    ; preds = %24
  %592 = load volatile i32*, i32** %3
  %593 = load i32, i32* %592, align 4
  %594 = add i32 %593, 1507015732
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1507015732
  %597 = sub i32 %593, 1
  %598 = mul i32 %596, 1
  %599 = ashr i32 %593, 1
  %600 = load volatile i32*, i32** %3
  store i32 %599, i32* %600, align 4
  %601 = load volatile i32*, i32** %2
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %605 = sub i32 0, %602
  %606 = add i32 %604, 1569635452
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1569635452
  %609 = add i32 %604, 1
  %610 = add i32 %602, 1934544273
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1934544273
  %613 = sub i32 %602, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, 1
  %616 = add i32 %602, %615
  %617 = sub i32 %602, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, 1
  %620 = add i32 %602, %619
  %621 = sub i32 %602, 1
  %622 = mul i32 %620, 1
  %623 = add i32 0, 534678558
  %624 = sub i32 %623, %602
  %625 = sub i32 %624, 534678558
  %626 = sub i32 0, %602
  %627 = sub i32 %625, 642958492
  %628 = add i32 %627, 1
  %629 = add i32 %628, 642958492
  %630 = add i32 %625, 1
  %631 = sub i32 0, 1
  %632 = add i32 %602, %631
  %633 = sub i32 %602, 1
  %634 = mul i32 %632, 1
  %635 = add i32 0, 2021619646
  %636 = sub i32 %635, %602
  %637 = sub i32 %636, 2021619646
  %638 = sub i32 0, %602
  %639 = sub i32 0, 1
  %640 = sub i32 %637, %639
  %641 = add i32 %637, 1
  %642 = sub i32 0, -557987553
  %643 = sub i32 %642, %602
  %644 = add i32 %643, -557987553
  %645 = sub i32 0, %602
  %646 = sub i32 0, 1
  %647 = sub i32 %644, %646
  %648 = add i32 %644, 1
  %649 = sub i32 0, %602
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %602, 1
  %654 = load volatile i32*, i32** %2
  store i32 %652, i32* %654, align 4
  store i32 -158002723, i32* %23
  br label %658

; <label>:655:                                    ; preds = %24
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %657 = load volatile i32*, i32** %10
  store i32 0, i32* %657, align 4
  store i32 1219816080, i32* %23
  br label %658

; <label>:658:                                    ; preds = %655, %591, %589, %560, %546, %500, %489, %480, %446, %445, %427, %399, %389, %388, %362, %335, %330, %325, %320, %319, %291, %276, %275, %252, %224, %219, %207, %204, %172, %144, %143, %113, %85, %78, %77, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007237983.cpp() #0 section ".text.startup" {
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
