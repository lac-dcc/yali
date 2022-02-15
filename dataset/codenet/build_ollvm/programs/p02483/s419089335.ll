; ModuleID = 'Project_CodeNet_C++1400/p02483/s419089335.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s419089335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419089335.cpp, i8* null }]
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
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1347736393
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1347736393
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1700165369, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %504
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1700165369, label %26
    i32 1600211247, label %34
    i32 -973570926, label %80
    i32 621451891, label %83
    i32 -113902956, label %90
    i32 -222506929, label %97
    i32 -577861015, label %107
    i32 755144073, label %123
    i32 -260955828, label %147
    i32 178688225, label %148
    i32 1653310256, label %149
    i32 1577137803, label %159
    i32 -285001562, label %174
    i32 715849131, label %189
    i32 -1553147981, label %190
    i32 1849232543, label %218
    i32 453545263, label %251
    i32 -426406822, label %254
    i32 -395324264, label %281
    i32 -2005671670, label %313
    i32 -1439482131, label %316
    i32 -678104300, label %332
    i32 158193651, label %368
    i32 -175501359, label %369
    i32 -1981107466, label %397
    i32 -876144260, label %421
    i32 1857778429, label %422
    i32 -384686060, label %423
    i32 -1147565053, label %433
    i32 -1571978287, label %434
    i32 1735313612, label %447
    i32 1167067942, label %461
    i32 -1212477190, label %471
    i32 1428920398, label %472
    i32 -418455400, label %478
    i32 1861102607, label %484
    i32 -2005747881, label %494
  ]

; <label>:25:                                     ; preds = %23
  br label %504

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1600211247, i32 1735313612
  store i32 %33, i32* %22
  br label %504

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  store i32 0, i32* %35, align 4
  %42 = load volatile i32*, i32** %9
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %7
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %9
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %8
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -525449839
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -525449839
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -973570926, i32 1735313612
  store i32 %79, i32* %22
  br label %504

; <label>:80:                                     ; preds = %23
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 621451891, i32 -1553147981
  store i32 %82, i32* %22
  br label %504

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 -113902956, i32 1653310256
  store i32 %89, i32* %22
  br label %504

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %92, %94
  %96 = select i1 %95, i32 -222506929, i32 -577861015
  store i32 %96, i32* %22
  br label %504

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %6
  store i32 %99, i32* %100, align 4
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %5
  store i32 %102, i32* %103, align 4
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %4
  store i32 %105, i32* %106, align 4
  store i32 178688225, i32* %22
  br label %504

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1532844653
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1532844653
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 755144073, i32 1167067942
  store i32 %122, i32* %22
  br label %504

; <label>:123:                                    ; preds = %23
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %6
  store i32 %125, i32* %126, align 4
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %5
  store i32 %128, i32* %129, align 4
  %130 = load volatile i32*, i32** %8
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %4
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -260955828, i32 1167067942
  store i32 %146, i32* %22
  br label %504

; <label>:147:                                    ; preds = %23
  store i32 178688225, i32* %22
  br label %504

; <label>:148:                                    ; preds = %23
  store i32 1577137803, i32* %22
  br label %504

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %6
  store i32 %151, i32* %152, align 4
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %5
  store i32 %154, i32* %155, align 4
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %4
  store i32 %157, i32* %158, align 4
  store i32 1577137803, i32* %22
  br label %504

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -285001562, i32 -1212477190
  store i32 %173, i32* %22
  br label %504

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 715849131, i32 -1212477190
  store i32 %188, i32* %22
  br label %504

; <label>:189:                                    ; preds = %23
  store i32 -1571978287, i32* %22
  br label %504

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 867527670
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 867527670
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1849232543, i32 1428920398
  store i32 %217, i32* %22
  br label %504

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %7
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %220, %222
  store i1 %223, i1* %2
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 730426410
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 730426410
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 453545263, i32 1428920398
  store i32 %250, i32* %22
  br label %504

; <label>:251:                                    ; preds = %23
  %252 = load volatile i1, i1* %2
  %253 = select i1 %252, i32 -426406822, i32 -384686060
  store i32 %253, i32* %22
  br label %504

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -395324264, i32 -418455400
  store i32 %280, i32* %22
  br label %504

; <label>:281:                                    ; preds = %23
  %282 = load volatile i32*, i32** %9
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %7
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %283, %285
  store i1 %286, i1* %1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2005671670, i32 -418455400
  store i32 %312, i32* %22
  br label %504

; <label>:313:                                    ; preds = %23
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 -1439482131, i32 -175501359
  store i32 %315, i32* %22
  br label %504

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 600755309
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 600755309
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -678104300, i32 1861102607
  store i32 %331, i32* %22
  br label %504

; <label>:332:                                    ; preds = %23
  %333 = load volatile i32*, i32** %8
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %6
  store i32 %334, i32* %335, align 4
  %336 = load volatile i32*, i32** %9
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %5
  store i32 %337, i32* %338, align 4
  %339 = load volatile i32*, i32** %7
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %4
  store i32 %340, i32* %341, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 158193651, i32 1861102607
  store i32 %367, i32* %22
  br label %504

; <label>:368:                                    ; preds = %23
  store i32 1857778429, i32* %22
  br label %504

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 92363869
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 92363869
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1981107466, i32 -2005747881
  store i32 %396, i32* %22
  br label %504

; <label>:397:                                    ; preds = %23
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %6
  store i32 %399, i32* %400, align 4
  %401 = load volatile i32*, i32** %7
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %5
  store i32 %402, i32* %403, align 4
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %4
  store i32 %405, i32* %406, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -876144260, i32 -2005747881
  store i32 %420, i32* %22
  br label %504

; <label>:421:                                    ; preds = %23
  store i32 1857778429, i32* %22
  br label %504

; <label>:422:                                    ; preds = %23
  store i32 -1147565053, i32* %22
  br label %504

; <label>:423:                                    ; preds = %23
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %6
  store i32 %425, i32* %426, align 4
  %427 = load volatile i32*, i32** %8
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %5
  store i32 %428, i32* %429, align 4
  %430 = load volatile i32*, i32** %9
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %4
  store i32 %431, i32* %432, align 4
  store i32 -1147565053, i32* %22
  br label %504

; <label>:433:                                    ; preds = %23
  store i32 -1571978287, i32* %22
  br label %504

; <label>:434:                                    ; preds = %23
  %435 = load volatile i32*, i32** %4
  %436 = load i32, i32* %435, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load volatile i32*, i32** %5
  %440 = load i32, i32* %439, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:447:                                    ; preds = %23
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  store i32 0, i32* %448, align 4
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %449)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %450)
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %451)
  %458 = load i32, i32* %449, align 4
  %459 = load i32, i32* %450, align 4
  %460 = icmp sgt i32 %458, %459
  store i32 1600211247, i32* %22
  br label %504

; <label>:461:                                    ; preds = %23
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %6
  store i32 %463, i32* %464, align 4
  %465 = load volatile i32*, i32** %7
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %5
  store i32 %466, i32* %467, align 4
  %468 = load volatile i32*, i32** %8
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %4
  store i32 %469, i32* %470, align 4
  store i32 755144073, i32* %22
  br label %504

; <label>:471:                                    ; preds = %23
  store i32 -285001562, i32* %22
  br label %504

; <label>:472:                                    ; preds = %23
  %473 = load volatile i32*, i32** %8
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %7
  %476 = load i32, i32* %475, align 4
  %477 = icmp sgt i32 %474, %476
  store i32 1849232543, i32* %22
  br label %504

; <label>:478:                                    ; preds = %23
  %479 = load volatile i32*, i32** %9
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %7
  %482 = load i32, i32* %481, align 4
  %483 = icmp sgt i32 %480, %482
  store i32 -395324264, i32* %22
  br label %504

; <label>:484:                                    ; preds = %23
  %485 = load volatile i32*, i32** %8
  %486 = load i32, i32* %485, align 4
  %487 = load volatile i32*, i32** %6
  store i32 %486, i32* %487, align 4
  %488 = load volatile i32*, i32** %9
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %5
  store i32 %489, i32* %490, align 4
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %4
  store i32 %492, i32* %493, align 4
  store i32 -678104300, i32* %22
  br label %504

; <label>:494:                                    ; preds = %23
  %495 = load volatile i32*, i32** %8
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %6
  store i32 %496, i32* %497, align 4
  %498 = load volatile i32*, i32** %7
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %5
  store i32 %499, i32* %500, align 4
  %501 = load volatile i32*, i32** %9
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %4
  store i32 %502, i32* %503, align 4
  store i32 -1981107466, i32* %22
  br label %504

; <label>:504:                                    ; preds = %494, %484, %478, %472, %471, %461, %447, %433, %423, %422, %421, %397, %369, %368, %332, %316, %313, %281, %254, %251, %218, %190, %189, %174, %159, %149, %148, %147, %123, %107, %97, %90, %83, %80, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419089335.cpp() #0 section ".text.startup" {
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
