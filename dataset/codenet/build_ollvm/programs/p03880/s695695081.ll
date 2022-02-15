; ModuleID = 'Project_CodeNet_C++1400/p03880/s695695081.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s695695081.cpp"
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
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@cnt = global [35 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695695081.cpp, i8* null }]
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
  %3 = alloca i32*
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
  %14 = sub i32 %12, -1148510039
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1148510039
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2036581514, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %585
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2036581514, label %26
    i32 2113269936, label %46
    i32 1776314039, label %84
    i32 -1922303063, label %85
    i32 -59856784, label %91
    i32 -1761629321, label %97
    i32 36246256, label %104
    i32 662326516, label %107
    i32 -245358007, label %113
    i32 -1746728810, label %128
    i32 43581101, label %170
    i32 666993699, label %171
    i32 1920798627, label %179
    i32 -1015975112, label %181
    i32 -277307104, label %187
    i32 -1865082859, label %189
    i32 -58823584, label %194
    i32 1091918280, label %209
    i32 1830221831, label %237
    i32 -42438455, label %257
    i32 1415892175, label %258
    i32 1739155198, label %259
    i32 1873413232, label %266
    i32 -1883895206, label %294
    i32 309861802, label %322
    i32 -1404771534, label %323
    i32 1628405916, label %330
    i32 -2093726033, label %333
    i32 -1360093649, label %361
    i32 37576490, label %380
    i32 1138426097, label %383
    i32 -1648915831, label %398
    i32 -1866026986, label %432
    i32 -748603589, label %435
    i32 655808551, label %436
    i32 -1438176672, label %452
    i32 93475805, label %485
    i32 -1818959765, label %486
    i32 -1100857049, label %495
    i32 -82073998, label %500
    i32 -1730192551, label %505
    i32 1055762797, label %508
    i32 -709360486, label %509
    i32 178147199, label %519
    i32 2010965678, label %568
    i32 -1449176145, label %573
    i32 805638126, label %574
    i32 399749002, label %578
  ]

; <label>:25:                                     ; preds = %23
  br label %585

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2113269936, i32 -709360486
  store i32 %45, i32* %22
  br label %585

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  store i32 0, i32* %47, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %56 = load volatile i32*, i32** %9
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1455101227
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1455101227
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1776314039, i32 -709360486
  store i32 %83, i32* %22
  br label %585

; <label>:84:                                     ; preds = %23
  store i32 -1922303063, i32* %22
  br label %585

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -59856784, i32 36246256
  store i32 %90, i32* %22
  br label %585

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 -1761629321, i32* %22
  br label %585

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = load volatile i32*, i32** %9
  store i32 %101, i32* %103, align 4
  store i32 -1922303063, i32* %22
  br label %585

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32*, i32** %8
  store i32 0, i32* %105, align 4
  %106 = load volatile i32*, i32** %7
  store i32 0, i32* %106, align 4
  store i32 662326516, i32* %22
  br label %585

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -245358007, i32 1920798627
  store i32 %112, i32* %22
  br label %585

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1746728810, i32 178147199
  store i32 %127, i32* %22
  br label %585

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = xor i32 %135, -1
  %137 = and i32 %133, %136
  %138 = xor i32 %133, -1
  %139 = and i32 %135, %138
  %140 = or i32 %137, %139
  %141 = xor i32 %135, %133
  %142 = load volatile i32*, i32** %8
  store i32 %140, i32* %142, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1550774021
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1550774021
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 43581101, i32 178147199
  store i32 %169, i32* %22
  br label %585

; <label>:170:                                    ; preds = %23
  store i32 666993699, i32* %22
  br label %585

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, 30181493
  %175 = add i32 %174, 1
  %176 = add i32 %175, 30181493
  %177 = add nsw i32 %173, 1
  %178 = load volatile i32*, i32** %7
  store i32 %176, i32* %178, align 4
  store i32 662326516, i32* %22
  br label %585

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32*, i32** %6
  store i32 0, i32* %180, align 4
  store i32 -1015975112, i32* %22
  br label %585

; <label>:181:                                    ; preds = %23
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -277307104, i32 1628405916
  store i32 %186, i32* %22
  br label %585

; <label>:187:                                    ; preds = %23
  %188 = load volatile i32*, i32** %5
  store i32 0, i32* %188, align 4
  store i32 -1865082859, i32* %22
  br label %585

; <label>:189:                                    ; preds = %23
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 35
  %193 = select i1 %192, i32 -58823584, i32 1873413232
  store i32 %193, i32* %22
  br label %585

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = shl i32 1, %201
  %203 = xor i32 %202, -1
  %204 = xor i32 %199, %203
  %205 = and i32 %204, %199
  %206 = and i32 %199, %202
  %207 = icmp ne i32 %205, 0
  %208 = select i1 %207, i32 1091918280, i32 1415892175
  store i32 %208, i32* %22
  br label %585

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1792714512
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1792714512
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1830221831, i32 2010965678
  store i32 %236, i32* %22
  br label %585

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [35 x i8], [35 x i8]* @cnt, i64 0, i64 %240
  store i8 1, i8* %241, align 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -3070232
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -3070232
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -42438455, i32 2010965678
  store i32 %256, i32* %22
  br label %585

; <label>:257:                                    ; preds = %23
  store i32 1873413232, i32* %22
  br label %585

; <label>:258:                                    ; preds = %23
  store i32 1739155198, i32* %22
  br label %585

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = load volatile i32*, i32** %5
  store i32 %263, i32* %265, align 4
  store i32 -1865082859, i32* %22
  br label %585

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -440070190
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -440070190
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1883895206, i32 -1449176145
  store i32 %293, i32* %22
  br label %585

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -88759637
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -88759637
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 309861802, i32 -1449176145
  store i32 %321, i32* %22
  br label %585

; <label>:322:                                    ; preds = %23
  store i32 -1404771534, i32* %22
  br label %585

; <label>:323:                                    ; preds = %23
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = load volatile i32*, i32** %6
  store i32 %327, i32* %329, align 4
  store i32 -1015975112, i32* %22
  br label %585

; <label>:330:                                    ; preds = %23
  %331 = load volatile i32*, i32** %4
  store i32 0, i32* %331, align 4
  %332 = load volatile i32*, i32** %3
  store i32 30, i32* %332, align 4
  store i32 -2093726033, i32* %22
  br label %585

; <label>:333:                                    ; preds = %23
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -2093798001
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2093798001
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1360093649, i32 805638126
  store i32 %360, i32* %22
  br label %585

; <label>:361:                                    ; preds = %23
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %363, 0
  store i1 %364, i1* %2
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 229555268
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 229555268
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 37576490, i32 805638126
  store i32 %379, i32* %22
  br label %585

; <label>:380:                                    ; preds = %23
  %381 = load volatile i1, i1* %2
  %382 = select i1 %381, i32 1138426097, i32 -1100857049
  store i32 %382, i32* %22
  br label %585

; <label>:383:                                    ; preds = %23
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1648915831, i32 399749002
  store i32 %397, i32* %22
  br label %585

; <label>:398:                                    ; preds = %23
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [35 x i8], [35 x i8]* @cnt, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = trunc i8 %403 to i1
  store i1 %404, i1* %1
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1131661002
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1131661002
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1866026986, i32 399749002
  store i32 %431, i32* %22
  br label %585

; <label>:432:                                    ; preds = %23
  %433 = load volatile i1, i1* %1
  %434 = select i1 %433, i32 655808551, i32 -748603589
  store i32 %434, i32* %22
  br label %585

; <label>:435:                                    ; preds = %23
  store i32 -1818959765, i32* %22
  br label %585

; <label>:436:                                    ; preds = %23
  %437 = load volatile i32*, i32** %8
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %3
  %440 = load i32, i32* %439, align 4
  %441 = shl i32 1, %440
  %442 = xor i32 %438, -1
  %443 = xor i32 %441, -1
  %444 = xor i32 464758549, -1
  %445 = or i32 %442, %443
  %446 = or i32 464758549, %444
  %447 = xor i32 %445, -1
  %448 = and i32 %447, %446
  %449 = and i32 %438, %441
  %450 = icmp ne i32 %448, 0
  %451 = select i1 %450, i32 -1438176672, i32 93475805
  store i32 %451, i32* %22
  br label %585

; <label>:452:                                    ; preds = %23
  %453 = load volatile i32*, i32** %4
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  %460 = load volatile i32*, i32** %4
  store i32 %458, i32* %460, align 4
  %461 = load volatile i32*, i32** %3
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, -1135892079
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1135892079
  %466 = add nsw i32 %462, 1
  %467 = shl i32 1, %465
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 1
  %471 = load volatile i32*, i32** %8
  %472 = load i32, i32* %471, align 4
  %473 = xor i32 %472, -1
  %474 = and i32 215401308, %473
  %475 = xor i32 215401308, -1
  %476 = and i32 %472, %475
  %477 = xor i32 %469, -1
  %478 = and i32 %477, 215401308
  %479 = and i32 %469, %475
  %480 = or i32 %474, %476
  %481 = or i32 %478, %479
  %482 = xor i32 %480, %481
  %483 = xor i32 %472, %469
  %484 = load volatile i32*, i32** %8
  store i32 %482, i32* %484, align 4
  store i32 93475805, i32* %22
  br label %585

; <label>:485:                                    ; preds = %23
  store i32 -1818959765, i32* %22
  br label %585

; <label>:486:                                    ; preds = %23
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, -1
  %494 = load volatile i32*, i32** %3
  store i32 %492, i32* %494, align 4
  store i32 -2093726033, i32* %22
  br label %585

; <label>:495:                                    ; preds = %23
  %496 = load volatile i32*, i32** %8
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 0
  %499 = select i1 %498, i32 -82073998, i32 -1730192551
  store i32 %499, i32* %22
  br label %585

; <label>:500:                                    ; preds = %23
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1055762797, i32* %22
  br label %585

; <label>:505:                                    ; preds = %23
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1055762797, i32* %22
  br label %585

; <label>:508:                                    ; preds = %23
  ret i32 0

; <label>:509:                                    ; preds = %23
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  store i32 0, i32* %510, align 4
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %511, align 4
  store i32 2113269936, i32* %22
  br label %585

; <label>:519:                                    ; preds = %23
  %520 = load volatile i32*, i32** %7
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %8
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, 379194668
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 379194668
  %530 = sub i32 0, %526
  %531 = add i32 %529, 1361935923
  %532 = add i32 %531, %524
  %533 = sub i32 %532, 1361935923
  %534 = add i32 %529, %524
  %535 = sub i32 %526, -1259611211
  %536 = sub i32 %535, %524
  %537 = add i32 %536, -1259611211
  %538 = sub i32 %526, %524
  %539 = mul i32 %537, %524
  %540 = add i32 %526, -736530468
  %541 = sub i32 %540, %524
  %542 = sub i32 %541, -736530468
  %543 = sub i32 %526, %524
  %544 = mul i32 %542, %524
  %545 = shl i32 %526, %524
  %546 = shl i32 %526, %524
  %547 = shl i32 %526, %524
  %548 = sub i32 0, -528814910
  %549 = sub i32 %548, %526
  %550 = add i32 %549, -528814910
  %551 = sub i32 0, %526
  %552 = sub i32 %550, 55378927
  %553 = add i32 %552, %524
  %554 = add i32 %553, 55378927
  %555 = add i32 %550, %524
  %556 = xor i32 %526, -1
  %557 = and i32 1503232806, %556
  %558 = xor i32 1503232806, -1
  %559 = and i32 %526, %558
  %560 = xor i32 %524, -1
  %561 = and i32 %560, 1503232806
  %562 = and i32 %524, %558
  %563 = or i32 %557, %559
  %564 = or i32 %561, %562
  %565 = xor i32 %563, %564
  %566 = xor i32 %526, %524
  %567 = load volatile i32*, i32** %8
  store i32 %565, i32* %567, align 4
  store i32 -1746728810, i32* %22
  br label %585

; <label>:568:                                    ; preds = %23
  %569 = load volatile i32*, i32** %5
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [35 x i8], [35 x i8]* @cnt, i64 0, i64 %571
  store i8 1, i8* %572, align 1
  store i32 1830221831, i32* %22
  br label %585

; <label>:573:                                    ; preds = %23
  store i32 -1883895206, i32* %22
  br label %585

; <label>:574:                                    ; preds = %23
  %575 = load volatile i32*, i32** %3
  %576 = load i32, i32* %575, align 4
  %577 = icmp sge i32 %576, 0
  store i32 -1360093649, i32* %22
  br label %585

; <label>:578:                                    ; preds = %23
  %579 = load volatile i32*, i32** %3
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [35 x i8], [35 x i8]* @cnt, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = trunc i8 %583 to i1
  store i32 -1648915831, i32* %22
  br label %585

; <label>:585:                                    ; preds = %578, %574, %573, %568, %519, %509, %505, %500, %495, %486, %485, %452, %436, %435, %432, %398, %383, %380, %361, %333, %330, %323, %322, %294, %266, %259, %258, %257, %237, %209, %194, %189, %187, %181, %179, %171, %170, %128, %113, %107, %104, %97, %91, %85, %84, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695695081.cpp() #0 section ".text.startup" {
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
