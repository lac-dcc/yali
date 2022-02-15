; ModuleID = 'Project_CodeNet_C++1400/p03803/s285848714.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s285848714.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285848714.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 400591794
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 400591794
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -709997074, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %376
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -709997074, label %22
    i32 -978574072, label %42
    i32 -469090650, label %83
    i32 1329451843, label %86
    i32 6075431, label %91
    i32 -1359488468, label %119
    i32 -2022860170, label %148
    i32 1312206900, label %149
    i32 -1994080179, label %164
    i32 -466216542, label %193
    i32 -1666143911, label %194
    i32 -1797679137, label %209
    i32 -890484781, label %225
    i32 -1722499957, label %226
    i32 -1622703338, label %242
    i32 -1605408475, label %275
    i32 -1664539878, label %278
    i32 2046413070, label %283
    i32 -914999157, label %285
    i32 1391839954, label %287
    i32 753808442, label %315
    i32 787553139, label %342
    i32 1607511571, label %343
    i32 834886366, label %350
    i32 -1509833354, label %352
    i32 -384495398, label %355
    i32 -49066527, label %364
    i32 -1600104156, label %366
    i32 -666388879, label %368
    i32 891334262, label %369
    i32 2050870106, label %375
  ]

; <label>:21:                                     ; preds = %19
  br label %376

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -978574072, i32 -384495398
  store i32 %41, i32* %18
  br label %376

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %3
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %3
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %52, %54
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1005708852
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1005708852
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -469090650, i32 -384495398
  store i32 %82, i32* %18
  br label %376

; <label>:83:                                     ; preds = %19
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 1329451843, i32 -1722499957
  store i32 %85, i32* %18
  br label %376

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 6075431, i32 1312206900
  store i32 %90, i32* %18
  br label %376

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 407424170
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 407424170
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1359488468, i32 -49066527
  store i32 %118, i32* %18
  br label %376

; <label>:119:                                    ; preds = %19
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -1492479625
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1492479625
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2022860170, i32 -49066527
  store i32 %147, i32* %18
  br label %376

; <label>:148:                                    ; preds = %19
  store i32 -1666143911, i32* %18
  br label %376

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
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
  %163 = select i1 %161, i32 -1994080179, i32 -1600104156
  store i32 %163, i32* %18
  br label %376

; <label>:164:                                    ; preds = %19
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 609905729
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 609905729
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -466216542, i32 -1600104156
  store i32 %192, i32* %18
  br label %376

; <label>:193:                                    ; preds = %19
  store i32 -1666143911, i32* %18
  br label %376

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1797679137, i32 -666388879
  store i32 %208, i32* %18
  br label %376

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 478100701
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 478100701
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -890484781, i32 -666388879
  store i32 %224, i32* %18
  br label %376

; <label>:225:                                    ; preds = %19
  store i32 -1722499957, i32* %18
  br label %376

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -1147691542
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1147691542
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1622703338, i32 891334262
  store i32 %241, i32* %18
  br label %376

; <label>:242:                                    ; preds = %19
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %244, %246
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1338242957
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1338242957
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1605408475, i32 891334262
  store i32 %274, i32* %18
  br label %376

; <label>:275:                                    ; preds = %19
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -1664539878, i32 1607511571
  store i32 %277, i32* %18
  br label %376

; <label>:278:                                    ; preds = %19
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %281, i32 2046413070, i32 -914999157
  store i32 %282, i32* %18
  br label %376

; <label>:283:                                    ; preds = %19
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1391839954, i32* %18
  br label %376

; <label>:285:                                    ; preds = %19
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1391839954, i32* %18
  br label %376

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 820425016
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 820425016
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 753808442, i32 2050870106
  store i32 %314, i32* %18
  br label %376

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 787553139, i32 2050870106
  store i32 %341, i32* %18
  br label %376

; <label>:342:                                    ; preds = %19
  store i32 1607511571, i32* %18
  br label %376

; <label>:343:                                    ; preds = %19
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %345, %347
  %349 = select i1 %348, i32 834886366, i32 -1509833354
  store i32 %349, i32* %18
  br label %376

; <label>:350:                                    ; preds = %19
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1509833354, i32* %18
  br label %376

; <label>:352:                                    ; preds = %19
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %19
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %356, align 4
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %357)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %359, i32* dereferenceable(4) %358)
  %361 = load i32, i32* %357, align 4
  %362 = load i32, i32* %358, align 4
  %363 = icmp slt i32 %361, %362
  store i32 -978574072, i32* %18
  br label %376

; <label>:364:                                    ; preds = %19
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1359488468, i32* %18
  br label %376

; <label>:366:                                    ; preds = %19
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1994080179, i32* %18
  br label %376

; <label>:368:                                    ; preds = %19
  store i32 -1797679137, i32* %18
  br label %376

; <label>:369:                                    ; preds = %19
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %371, %373
  store i32 -1622703338, i32* %18
  br label %376

; <label>:375:                                    ; preds = %19
  store i32 753808442, i32* %18
  br label %376

; <label>:376:                                    ; preds = %375, %369, %368, %366, %364, %355, %350, %343, %342, %315, %287, %285, %283, %278, %275, %242, %226, %225, %209, %194, %193, %164, %149, %148, %119, %91, %86, %83, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285848714.cpp() #0 section ".text.startup" {
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
