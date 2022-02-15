; ModuleID = 'Project_CodeNet_C++1400/p00150/s923157782.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s923157782.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923157782.cpp, i8* null }]
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
  %1 = alloca i1
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
  %12 = alloca [10000 x i8]*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 259567590
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 259567590
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 424963428, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %645
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 424963428, label %30
    i32 501483619, label %38
    i32 -1460781655, label %80
    i32 795780879, label %81
    i32 -378191850, label %86
    i32 754759854, label %113
    i32 -1260958319, label %146
    i32 631434718, label %147
    i32 1564708287, label %154
    i32 -62611387, label %181
    i32 -724688625, label %213
    i32 1847539647, label %214
    i32 1458642388, label %219
    i32 148634199, label %246
    i32 1657640392, label %268
    i32 -65600688, label %271
    i32 -1400971822, label %298
    i32 1127087841, label %315
    i32 -451505381, label %316
    i32 -215906546, label %324
    i32 1539746235, label %333
    i32 1564815211, label %341
    i32 1760860543, label %357
    i32 122858700, label %373
    i32 527906558, label %374
    i32 -262267589, label %375
    i32 -467396419, label %383
    i32 139729767, label %384
    i32 1548445476, label %411
    i32 -875421796, label %431
    i32 -1295332713, label %434
    i32 1919796421, label %438
    i32 -503002080, label %450
    i32 -251857002, label %478
    i32 1913793470, label %501
    i32 1195507921, label %504
    i32 -2063178770, label %515
    i32 -920528312, label %522
    i32 -1510212605, label %537
    i32 -96246013, label %561
    i32 1777746832, label %562
    i32 974445001, label %563
    i32 -1787833872, label %567
    i32 1134615470, label %568
    i32 -338943874, label %576
    i32 -132711354, label %585
    i32 -1742982613, label %586
    i32 1072977027, label %598
    i32 476935249, label %604
    i32 517866289, label %610
    i32 -1511784963, label %618
    i32 -1530661638, label %620
    i32 -2123424841, label %621
    i32 -207238652, label %627
    i32 1697721827, label %635
  ]

; <label>:29:                                     ; preds = %27
  br label %645

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 501483619, i32 -1742982613
  store i32 %37, i32* %26
  br label %645

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca [10000 x i8], align 16
  store [10000 x i8]* %41, [10000 x i8]** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  store i32 0, i32* %39, align 4
  %50 = load volatile i32*, i32** %11
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %10
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1650648943
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1650648943
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1460781655, i32 -1742982613
  store i32 %79, i32* %26
  br label %645

; <label>:80:                                     ; preds = %27
  store i32 795780879, i32* %26
  br label %645

; <label>:81:                                     ; preds = %27
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 10000
  %85 = select i1 %84, i32 -378191850, i32 1564708287
  store i32 %85, i32* %26
  br label %645

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 754759854, i32 1072977027
  store i32 %112, i32* %26
  br label %645

; <label>:113:                                    ; preds = %27
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %117, i64 0, i64 %116
  store i8 1, i8* %118, align 1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -424523354
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -424523354
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -1260958319, i32 1072977027
  store i32 %145, i32* %26
  br label %645

; <label>:146:                                    ; preds = %27
  store i32 631434718, i32* %26
  br label %645

; <label>:147:                                    ; preds = %27
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = load volatile i32*, i32** %7
  store i32 %151, i32* %153, align 4
  store i32 795780879, i32* %26
  br label %645

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -62611387, i32 476935249
  store i32 %180, i32* %26
  br label %645

; <label>:181:                                    ; preds = %27
  %182 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* %182, i64 0, i64 0
  store i8 0, i8* %183, align 16
  %184 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %184, i64 0, i64 1
  store i8 0, i8* %185, align 1
  %186 = load volatile i32*, i32** %6
  store i32 2, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -724688625, i32 476935249
  store i32 %212, i32* %26
  br label %645

; <label>:213:                                    ; preds = %27
  store i32 1847539647, i32* %26
  br label %645

; <label>:214:                                    ; preds = %27
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 10000
  %218 = select i1 %217, i32 1458642388, i32 -467396419
  store i32 %218, i32* %26
  br label %645

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 148634199, i32 517866289
  store i32 %245, i32* %26
  br label %645

; <label>:246:                                    ; preds = %27
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %251 = getelementptr inbounds [10000 x i8], [10000 x i8]* %250, i64 0, i64 %249
  %252 = load i8, i8* %251, align 1
  %253 = trunc i8 %252 to i1
  store i1 %253, i1* %3
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1657640392, i32 517866289
  store i32 %267, i32* %26
  br label %645

; <label>:268:                                    ; preds = %27
  %269 = load volatile i1, i1* %3
  %270 = select i1 %269, i32 -65600688, i32 527906558
  store i32 %270, i32* %26
  br label %645

; <label>:271:                                    ; preds = %27
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1400971822, i32 -1511784963
  store i32 %297, i32* %26
  br label %645

; <label>:298:                                    ; preds = %27
  %299 = load volatile i32*, i32** %5
  store i32 2, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -744129596
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -744129596
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1127087841, i32 -1511784963
  store i32 %314, i32* %26
  br label %645

; <label>:315:                                    ; preds = %27
  store i32 -451505381, i32* %26
  br label %645

; <label>:316:                                    ; preds = %27
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = mul nsw i32 %318, %320
  %322 = icmp slt i32 %321, 10000
  %323 = select i1 %322, i32 -215906546, i32 1564815211
  store i32 %323, i32* %26
  br label %645

; <label>:324:                                    ; preds = %27
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = mul nsw i32 %326, %328
  %330 = sext i32 %329 to i64
  %331 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %332 = getelementptr inbounds [10000 x i8], [10000 x i8]* %331, i64 0, i64 %330
  store i8 0, i8* %332, align 1
  store i32 1539746235, i32* %26
  br label %645

; <label>:333:                                    ; preds = %27
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, -949980815
  %337 = add i32 %336, 1
  %338 = add i32 %337, -949980815
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %5
  store i32 %338, i32* %340, align 4
  store i32 -451505381, i32* %26
  br label %645

; <label>:341:                                    ; preds = %27
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1593269555
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1593269555
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1760860543, i32 -1530661638
  store i32 %356, i32* %26
  br label %645

; <label>:357:                                    ; preds = %27
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1664983184
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1664983184
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 122858700, i32 -1530661638
  store i32 %372, i32* %26
  br label %645

; <label>:373:                                    ; preds = %27
  store i32 527906558, i32* %26
  br label %645

; <label>:374:                                    ; preds = %27
  store i32 -262267589, i32* %26
  br label %645

; <label>:375:                                    ; preds = %27
  %376 = load volatile i32*, i32** %6
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, -1562915042
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1562915042
  %381 = add nsw i32 %377, 1
  %382 = load volatile i32*, i32** %6
  store i32 %380, i32* %382, align 4
  store i32 1847539647, i32* %26
  br label %645

; <label>:383:                                    ; preds = %27
  store i32 139729767, i32* %26
  br label %645

; <label>:384:                                    ; preds = %27
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1548445476, i32 -2123424841
  store i32 %410, i32* %26
  br label %645

; <label>:411:                                    ; preds = %27
  %412 = load volatile i32*, i32** %13
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %412)
  %414 = load volatile i32*, i32** %13
  %415 = load i32, i32* %414, align 4
  %416 = icmp ne i32 %415, 0
  store i1 %416, i1* %2
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -875421796, i32 -2123424841
  store i32 %430, i32* %26
  br label %645

; <label>:431:                                    ; preds = %27
  %432 = load volatile i1, i1* %2
  %433 = select i1 %432, i32 -1295332713, i32 -132711354
  store i32 %433, i32* %26
  br label %645

; <label>:434:                                    ; preds = %27
  %435 = load volatile i32*, i32** %11
  store i32 1, i32* %435, align 4
  %436 = load volatile i32*, i32** %8
  store i32 0, i32* %436, align 4
  %437 = load volatile i32*, i32** %4
  store i32 3, i32* %437, align 4
  store i32 1919796421, i32* %26
  br label %645

; <label>:438:                                    ; preds = %27
  %439 = load volatile i32*, i32** %4
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %13
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  %448 = icmp slt i32 %440, %446
  %449 = select i1 %448, i32 -503002080, i32 -338943874
  store i32 %449, i32* %26
  br label %645

; <label>:450:                                    ; preds = %27
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1499377783
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1499377783
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -251857002, i32 -207238652
  store i32 %477, i32* %26
  br label %645

; <label>:478:                                    ; preds = %27
  %479 = load volatile i32*, i32** %4
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %483 = getelementptr inbounds [10000 x i8], [10000 x i8]* %482, i64 0, i64 %481
  %484 = load i8, i8* %483, align 1
  %485 = trunc i8 %484 to i1
  store i1 %485, i1* %1
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -612247888
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -612247888
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1913793470, i32 -207238652
  store i32 %500, i32* %26
  br label %645

; <label>:501:                                    ; preds = %27
  %502 = load volatile i1, i1* %1
  %503 = select i1 %502, i32 1195507921, i32 -1787833872
  store i32 %503, i32* %26
  br label %645

; <label>:504:                                    ; preds = %27
  %505 = load volatile i32*, i32** %4
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %11
  %508 = load i32, i32* %507, align 4
  %509 = add i32 %506, -799780263
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -799780263
  %512 = sub nsw i32 %506, %508
  %513 = icmp eq i32 %511, 2
  %514 = select i1 %513, i32 -2063178770, i32 974445001
  store i32 %514, i32* %26
  br label %645

; <label>:515:                                    ; preds = %27
  %516 = load volatile i32*, i32** %4
  %517 = load i32, i32* %516, align 4
  %518 = load volatile i32*, i32** %8
  %519 = load i32, i32* %518, align 4
  %520 = icmp sgt i32 %517, %519
  %521 = select i1 %520, i32 -920528312, i32 1777746832
  store i32 %521, i32* %26
  br label %645

; <label>:522:                                    ; preds = %27
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1510212605, i32 1697721827
  store i32 %536, i32* %26
  br label %645

; <label>:537:                                    ; preds = %27
  %538 = load volatile i32*, i32** %4
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %8
  store i32 %539, i32* %540, align 4
  %541 = load volatile i32*, i32** %11
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %10
  store i32 %542, i32* %543, align 4
  %544 = load volatile i32*, i32** %4
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %9
  store i32 %545, i32* %546, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -96246013, i32 1697721827
  store i32 %560, i32* %26
  br label %645

; <label>:561:                                    ; preds = %27
  store i32 1777746832, i32* %26
  br label %645

; <label>:562:                                    ; preds = %27
  store i32 974445001, i32* %26
  br label %645

; <label>:563:                                    ; preds = %27
  %564 = load volatile i32*, i32** %4
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %11
  store i32 %565, i32* %566, align 4
  store i32 -1787833872, i32* %26
  br label %645

; <label>:567:                                    ; preds = %27
  store i32 1134615470, i32* %26
  br label %645

; <label>:568:                                    ; preds = %27
  %569 = load volatile i32*, i32** %4
  %570 = load i32, i32* %569, align 4
  %571 = add i32 %570, -1294150470
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1294150470
  %574 = add nsw i32 %570, 1
  %575 = load volatile i32*, i32** %4
  store i32 %573, i32* %575, align 4
  store i32 1919796421, i32* %26
  br label %645

; <label>:576:                                    ; preds = %27
  %577 = load volatile i32*, i32** %10
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %581 = load volatile i32*, i32** %9
  %582 = load i32, i32* %581, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %580, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 139729767, i32* %26
  br label %645

; <label>:585:                                    ; preds = %27
  ret i32 0

; <label>:586:                                    ; preds = %27
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca [10000 x i8], align 16
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  store i32 0, i32* %587, align 4
  store i32 0, i32* %590, align 4
  store i32 0, i32* %591, align 4
  store i32 0, i32* %594, align 4
  store i32 501483619, i32* %26
  br label %645

; <label>:598:                                    ; preds = %27
  %599 = load volatile i32*, i32** %7
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %603 = getelementptr inbounds [10000 x i8], [10000 x i8]* %602, i64 0, i64 %601
  store i8 1, i8* %603, align 1
  store i32 754759854, i32* %26
  br label %645

; <label>:604:                                    ; preds = %27
  %605 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %606 = getelementptr inbounds [10000 x i8], [10000 x i8]* %605, i64 0, i64 0
  store i8 0, i8* %606, align 16
  %607 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %608 = getelementptr inbounds [10000 x i8], [10000 x i8]* %607, i64 0, i64 1
  store i8 0, i8* %608, align 1
  %609 = load volatile i32*, i32** %6
  store i32 2, i32* %609, align 4
  store i32 -62611387, i32* %26
  br label %645

; <label>:610:                                    ; preds = %27
  %611 = load volatile i32*, i32** %6
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %615 = getelementptr inbounds [10000 x i8], [10000 x i8]* %614, i64 0, i64 %613
  %616 = load i8, i8* %615, align 1
  %617 = trunc i8 %616 to i1
  store i32 148634199, i32* %26
  br label %645

; <label>:618:                                    ; preds = %27
  %619 = load volatile i32*, i32** %5
  store i32 2, i32* %619, align 4
  store i32 -1400971822, i32* %26
  br label %645

; <label>:620:                                    ; preds = %27
  store i32 1760860543, i32* %26
  br label %645

; <label>:621:                                    ; preds = %27
  %622 = load volatile i32*, i32** %13
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %622)
  %624 = load volatile i32*, i32** %13
  %625 = load i32, i32* %624, align 4
  %626 = icmp ne i32 %625, 0
  store i32 1548445476, i32* %26
  br label %645

; <label>:627:                                    ; preds = %27
  %628 = load volatile i32*, i32** %4
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = load volatile [10000 x i8]*, [10000 x i8]** %12
  %632 = getelementptr inbounds [10000 x i8], [10000 x i8]* %631, i64 0, i64 %630
  %633 = load i8, i8* %632, align 1
  %634 = trunc i8 %633 to i1
  store i32 -251857002, i32* %26
  br label %645

; <label>:635:                                    ; preds = %27
  %636 = load volatile i32*, i32** %4
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %8
  store i32 %637, i32* %638, align 4
  %639 = load volatile i32*, i32** %11
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %10
  store i32 %640, i32* %641, align 4
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = load volatile i32*, i32** %9
  store i32 %643, i32* %644, align 4
  store i32 -1510212605, i32* %26
  br label %645

; <label>:645:                                    ; preds = %635, %627, %621, %620, %618, %610, %604, %598, %586, %576, %568, %567, %563, %562, %561, %537, %522, %515, %504, %501, %478, %450, %438, %434, %431, %411, %384, %383, %375, %374, %373, %357, %341, %333, %324, %316, %315, %298, %271, %268, %246, %219, %214, %213, %181, %154, %147, %146, %113, %86, %81, %80, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923157782.cpp() #0 section ".text.startup" {
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
