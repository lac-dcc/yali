; ModuleID = 'Project_CodeNet_C++1400/p03657/s687440898.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s687440898.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687440898.cpp, i8* null }]
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
define i64 @_Z7isPrimei(i32) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1778305253, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %361
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1778305253, label %13
    i32 1825485610, label %17
    i32 -752472423, label %18
    i32 -765133354, label %22
    i32 1317094955, label %50
    i32 319799499, label %65
    i32 1036531401, label %66
    i32 481078696, label %71
    i32 2050709025, label %86
    i32 -1333563811, label %105
    i32 -108202805, label %108
    i32 2065262744, label %109
    i32 -824920285, label %110
    i32 2117849130, label %117
    i32 -1217227588, label %123
    i32 1762571911, label %133
    i32 -1782911896, label %161
    i32 655340344, label %177
    i32 1016646285, label %178
    i32 -1803531598, label %194
    i32 -1113892950, label %210
    i32 -1375886425, label %211
    i32 306439120, label %239
    i32 1877324116, label %261
    i32 1215490039, label %262
    i32 -1618027998, label %263
    i32 140138619, label %279
    i32 -819404756, label %307
    i32 1085100994, label %309
    i32 -2009704033, label %310
    i32 907050854, label %322
    i32 84761515, label %323
    i32 903542436, label %324
    i32 -1961303655, label %359
  ]

; <label>:12:                                     ; preds = %10
  br label %361

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sle i32 %14, 1
  %16 = select i1 %15, i32 1825485610, i32 -752472423
  store i32 %16, i32* %9
  br label %361

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1618027998, i32* %9
  br label %361

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -765133354, i32 1036531401
  store i32 %21, i32* %9
  br label %361

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 887724556
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 887724556
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1317094955, i32 1085100994
  store i32 %49, i32* %9
  br label %361

; <label>:50:                                     ; preds = %10
  store i64 2, i64* %5, align 8
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
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
  %64 = select i1 %62, i32 319799499, i32 1085100994
  store i32 %64, i32* %9
  br label %361

; <label>:65:                                     ; preds = %10
  store i32 -1618027998, i32* %9
  br label %361

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -108202805, i32 481078696
  store i32 %70, i32* %9
  br label %361

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
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
  %85 = select i1 %83, i32 2050709025, i32 -2009704033
  store i32 %85, i32* %9
  br label %361

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 3
  %89 = icmp eq i32 %88, 0
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -1230271329
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1230271329
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1333563811, i32 -2009704033
  store i32 %104, i32* %9
  br label %361

; <label>:105:                                    ; preds = %10
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -108202805, i32 2065262744
  store i32 %107, i32* %9
  br label %361

; <label>:108:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1618027998, i32* %9
  br label %361

; <label>:109:                                    ; preds = %10
  store i32 5, i32* %7, align 4
  store i32 -824920285, i32* %9
  br label %361

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 2117849130, i32 1215490039
  store i32 %116, i32* %9
  br label %361

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1762571911, i32 -1217227588
  store i32 %122, i32* %9
  br label %361

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, -637968453
  %127 = add i32 %126, 2
  %128 = sub i32 %127, -637968453
  %129 = add nsw i32 %125, 2
  %130 = srem i32 %124, %128
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1762571911, i32 1016646285
  store i32 %132, i32* %9
  br label %361

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -945357419
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -945357419
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1782911896, i32 907050854
  store i32 %160, i32* %9
  br label %361

; <label>:161:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 557015231
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 557015231
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 655340344, i32 907050854
  store i32 %176, i32* %9
  br label %361

; <label>:177:                                    ; preds = %10
  store i32 -1618027998, i32* %9
  br label %361

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -898184421
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -898184421
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1803531598, i32 84761515
  store i32 %193, i32* %9
  br label %361

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -1265843454
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1265843454
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1113892950, i32 84761515
  store i32 %209, i32* %9
  br label %361

; <label>:210:                                    ; preds = %10
  store i32 -1375886425, i32* %9
  br label %361

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -958699243
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -958699243
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 306439120, i32 903542436
  store i32 %238, i32* %9
  br label %361

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 6
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 6
  store i32 %244, i32* %7, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 2067111072
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2067111072
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1877324116, i32 903542436
  store i32 %260, i32* %9
  br label %361

; <label>:261:                                    ; preds = %10
  store i32 -824920285, i32* %9
  br label %361

; <label>:262:                                    ; preds = %10
  store i64 2, i64* %5, align 8
  store i32 -1618027998, i32* %9
  br label %361

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 174977077
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 174977077
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 140138619, i32 -1961303655
  store i32 %278, i32* %9
  br label %361

; <label>:279:                                    ; preds = %10
  %280 = load i64, i64* %5, align 8
  store i64 %280, i64* %2
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -819404756, i32 -1961303655
  store i32 %306, i32* %9
  br label %361

; <label>:307:                                    ; preds = %10
  %308 = load volatile i64, i64* %2
  ret i64 %308

; <label>:309:                                    ; preds = %10
  store i64 2, i64* %5, align 8
  store i32 1317094955, i32* %9
  br label %361

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %6, align 4
  %312 = add i32 0, 1995616624
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1995616624
  %315 = sub i32 0, %311
  %316 = add i32 %314, -1461831359
  %317 = add i32 %316, 3
  %318 = sub i32 %317, -1461831359
  %319 = add i32 %314, 3
  %320 = srem i32 %311, 3
  %321 = icmp eq i32 %320, 0
  store i32 2050709025, i32* %9
  br label %361

; <label>:322:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1782911896, i32* %9
  br label %361

; <label>:323:                                    ; preds = %10
  store i32 -1803531598, i32* %9
  br label %361

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %7, align 4
  %326 = add i32 0, 1892047118
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1892047118
  %329 = sub i32 0, %325
  %330 = sub i32 %328, -401471818
  %331 = add i32 %330, 6
  %332 = add i32 %331, -401471818
  %333 = add i32 %328, 6
  %334 = sub i32 0, 6
  %335 = add i32 %325, %334
  %336 = sub i32 %325, 6
  %337 = mul i32 %335, 6
  %338 = sub i32 0, 6
  %339 = add i32 %325, %338
  %340 = sub i32 %325, 6
  %341 = mul i32 %339, 6
  %342 = add i32 0, -579725464
  %343 = sub i32 %342, %325
  %344 = sub i32 %343, -579725464
  %345 = sub i32 0, %325
  %346 = sub i32 0, %344
  %347 = sub i32 0, 6
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 6
  %351 = sub i32 0, 6
  %352 = add i32 %325, %351
  %353 = sub i32 %325, 6
  %354 = mul i32 %352, 6
  %355 = add i32 %325, -1825053057
  %356 = add i32 %355, 6
  %357 = sub i32 %356, -1825053057
  %358 = add nsw i32 %325, 6
  store i32 %357, i32* %7, align 4
  store i32 306439120, i32* %9
  br label %361

; <label>:359:                                    ; preds = %10
  %360 = load i64, i64* %5, align 8
  store i32 140138619, i32* %9
  br label %361

; <label>:361:                                    ; preds = %359, %324, %323, %322, %310, %309, %279, %263, %262, %261, %239, %211, %210, %194, %178, %177, %161, %133, %123, %117, %110, %109, %108, %105, %86, %71, %66, %65, %50, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, -1800051946
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1800051946
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 126545811, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %223
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 126545811, label %22
    i32 526763729, label %30
    i32 220719947, label %63
    i32 549312575, label %64
    i32 -890055193, label %92
    i32 -611797802, label %125
    i32 1561794537, label %128
    i32 1801412677, label %139
    i32 555331079, label %154
    i32 165025612, label %176
    i32 -1077589373, label %177
    i32 -637287921, label %180
    i32 -662523985, label %184
    i32 204199958, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %223

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 526763729, i32 -637287921
  store i32 %29, i32* %18
  br label %223

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 2, i64* %36, align 8
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 220719947, i32 -637287921
  store i32 %62, i32* %18
  br label %223

; <label>:63:                                     ; preds = %19
  store i32 549312575, i32* %18
  br label %223

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -972597005
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -972597005
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -890055193, i32 -662523985
  store i32 %91, i32* %18
  br label %223

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = icmp sle i64 %94, %96
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, -1113876942
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1113876942
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -611797802, i32 -662523985
  store i32 %124, i32* %18
  br label %223

; <label>:125:                                    ; preds = %19
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 1561794537, i32 -1077589373
  store i32 %127, i32* %18
  br label %223

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %3
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = load volatile i64*, i64** %4
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 1000000007
  %138 = load volatile i64*, i64** %4
  store i64 %137, i64* %138, align 8
  store i32 1801412677, i32* %18
  br label %223

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 555331079, i32 204199958
  store i32 %153, i32* %18
  br label %223

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, 1587660078649415990
  %158 = add i64 %157, 1
  %159 = add i64 %158, 1587660078649415990
  %160 = add nsw i64 %156, 1
  %161 = load volatile i64*, i64** %3
  store i64 %159, i64* %161, align 8
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 165025612, i32 204199958
  store i32 %175, i32* %18
  br label %223

; <label>:176:                                    ; preds = %19
  store i32 549312575, i32* %18
  br label %223

; <label>:177:                                    ; preds = %19
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  ret i64 %179

; <label>:180:                                    ; preds = %19
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  store i64 %0, i64* %181, align 8
  store i64 1, i64* %182, align 8
  store i64 2, i64* %183, align 8
  store i32 526763729, i32* %18
  br label %223

; <label>:184:                                    ; preds = %19
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = icmp sle i64 %186, %188
  store i32 -890055193, i32* %18
  br label %223

; <label>:190:                                    ; preds = %19
  %191 = load volatile i64*, i64** %3
  %192 = load i64, i64* %191, align 8
  %193 = shl i64 %192, 1
  %194 = add i64 %192, 3691336563061477996
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, 3691336563061477996
  %197 = sub i64 %192, 1
  %198 = mul i64 %196, 1
  %199 = add i64 %192, 4366931645607475685
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 4366931645607475685
  %202 = sub i64 %192, 1
  %203 = mul i64 %201, 1
  %204 = add i64 0, 1306035444218703251
  %205 = sub i64 %204, %192
  %206 = sub i64 %205, 1306035444218703251
  %207 = sub i64 0, %192
  %208 = add i64 %206, -239373312039352380
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -239373312039352380
  %211 = add i64 %206, 1
  %212 = shl i64 %192, 1
  %213 = sub i64 %192, -4760721964147335202
  %214 = sub i64 %213, 1
  %215 = add i64 %214, -4760721964147335202
  %216 = sub i64 %192, 1
  %217 = mul i64 %215, 1
  %218 = add i64 %192, -4929357111935472632
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -4929357111935472632
  %221 = add nsw i64 %192, 1
  %222 = load volatile i64*, i64** %3
  store i64 %220, i64* %222, align 8
  store i32 555331079, i32* %18
  br label %223

; <label>:223:                                    ; preds = %190, %184, %180, %176, %154, %139, %128, %125, %92, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %20 = alloca i32
  store i32 -1254992954, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1254992954, label %24
    i32 -2052006667, label %31
    i32 -443818566, label %38
    i32 338698807, label %43
    i32 1026605854, label %53
    i32 -2006318008, label %55
    i32 -34214799, label %57
    i32 864121998, label %72
    i32 -229813267, label %99
    i32 -177063823, label %100
    i32 1844193479, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, -1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, -1
  store i64 %27, i64* %2, align 8
  %29 = icmp ne i64 %25, 0
  %30 = select i1 %29, i32 -2052006667, i32 -177063823
  store i32 %30, i32* %20
  br label %102

; <label>:31:                                     ; preds = %21
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %4)
  %34 = load i64, i64* %3, align 8
  %35 = srem i64 %34, 3
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 1026605854, i32 -443818566
  store i32 %37, i32* %20
  br label %102

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %39, 3
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 1026605854, i32 338698807
  store i32 %42, i32* %20
  br label %102

; <label>:43:                                     ; preds = %21
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %44, 597412437800851927
  %47 = add i64 %46, %45
  %48 = add i64 %47, 597412437800851927
  %49 = add nsw i64 %44, %45
  %50 = srem i64 %48, 3
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 1026605854, i32 -2006318008
  store i32 %52, i32* %20
  br label %102

; <label>:53:                                     ; preds = %21
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  store i32 -34214799, i32* %20
  br label %102

; <label>:55:                                     ; preds = %21
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -34214799, i32* %20
  br label %102

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 864121998, i32 1844193479
  store i32 %71, i32* %20
  br label %102

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -229813267, i32 1844193479
  store i32 %98, i32* %20
  br label %102

; <label>:99:                                     ; preds = %21
  store i32 -1254992954, i32* %20
  br label %102

; <label>:100:                                    ; preds = %21
  ret i32 0

; <label>:101:                                    ; preds = %21
  store i32 864121998, i32* %20
  br label %102

; <label>:102:                                    ; preds = %101, %99, %72, %57, %55, %53, %43, %38, %31, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687440898.cpp() #0 section ".text.startup" {
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
