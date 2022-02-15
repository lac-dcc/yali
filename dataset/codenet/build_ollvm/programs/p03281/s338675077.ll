; ModuleID = 'Project_CodeNet_C++1400/p03281/s338675077.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s338675077.cpp"
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
@PI = global double 0x400921FB54442D18, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338675077.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1389208727
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1389208727
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 279403998, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %460
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 279403998, label %25
    i32 222091889, label %45
    i32 5943443, label %72
    i32 1358512227, label %73
    i32 -1925576130, label %80
    i32 1686454622, label %83
    i32 -291368772, label %90
    i32 -1993479412, label %98
    i32 -183879593, label %106
    i32 -1800970343, label %133
    i32 1969827386, label %161
    i32 -1390398088, label %162
    i32 -216764553, label %190
    i32 975427956, label %213
    i32 -34724769, label %214
    i32 -401370166, label %230
    i32 -1875147133, label %249
    i32 -1441546185, label %252
    i32 1666443885, label %261
    i32 -1206937605, label %269
    i32 -1566928909, label %284
    i32 1502956854, label %306
    i32 -1332328818, label %307
    i32 -1151153918, label %322
    i32 89778253, label %355
    i32 -2055227641, label %357
    i32 1774743874, label %365
    i32 -1722074340, label %366
    i32 -1614206649, label %404
    i32 393960468, label %408
    i32 -165648808, label %453
  ]

; <label>:24:                                     ; preds = %22
  br label %460

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 222091889, i32 -2055227641
  store i32 %44, i32* %21
  br label %460

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %5
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -2125759520
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2125759520
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 5943443, i32 -2055227641
  store i32 %71, i32* %21
  br label %460

; <label>:72:                                     ; preds = %22
  store i32 1358512227, i32* %21
  br label %460

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -1925576130, i32 -1332328818
  store i32 %79, i32* %21
  br label %460

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %4
  store i32 0, i32* %81, align 4
  %82 = load volatile i32*, i32** %3
  store i32 1, i32* %82, align 4
  store i32 1686454622, i32* %21
  br label %460

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -291368772, i32 -34724769
  store i32 %89, i32* %21
  br label %460

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = srem i32 %92, %94
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1993479412, i32 -183879593
  store i32 %97, i32* %21
  br label %460

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1659100392
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1659100392
  %104 = add nsw i32 %100, 1
  %105 = load volatile i32*, i32** %4
  store i32 %103, i32* %105, align 4
  store i32 -183879593, i32* %21
  br label %460

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1800970343, i32 1774743874
  store i32 %132, i32* %21
  br label %460

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -135233574
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -135233574
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
  %160 = select i1 %158, i32 1969827386, i32 1774743874
  store i32 %160, i32* %21
  br label %460

; <label>:161:                                    ; preds = %22
  store i32 -1390398088, i32* %21
  br label %460

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -891377011
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -891377011
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -216764553, i32 -1722074340
  store i32 %189, i32* %21
  br label %460

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -1397483223
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1397483223
  %196 = add nsw i32 %192, 1
  %197 = load volatile i32*, i32** %3
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 909766207
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 909766207
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 975427956, i32 -1722074340
  store i32 %212, i32* %21
  br label %460

; <label>:213:                                    ; preds = %22
  store i32 1686454622, i32* %21
  br label %460

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 870336583
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 870336583
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -401370166, i32 -1614206649
  store i32 %229, i32* %21
  br label %460

; <label>:230:                                    ; preds = %22
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 8
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1424166591
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1424166591
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1875147133, i32 -1614206649
  store i32 %248, i32* %21
  br label %460

; <label>:249:                                    ; preds = %22
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 -1441546185, i32 1666443885
  store i32 %251, i32* %21
  br label %460

; <label>:252:                                    ; preds = %22
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = load volatile i32*, i32** %6
  store i32 %258, i32* %260, align 4
  store i32 1666443885, i32* %21
  br label %460

; <label>:261:                                    ; preds = %22
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, -169243153
  %265 = add i32 %264, 1
  %266 = add i32 %265, -169243153
  %267 = add nsw i32 %263, 1
  %268 = load volatile i32*, i32** %5
  store i32 %266, i32* %268, align 4
  store i32 -1206937605, i32* %21
  br label %460

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1566928909, i32 393960468
  store i32 %283, i32* %21
  br label %460

; <label>:284:                                    ; preds = %22
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = load volatile i32*, i32** %5
  store i32 %288, i32* %290, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 2037725238
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2037725238
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1502956854, i32 393960468
  store i32 %305, i32* %21
  br label %460

; <label>:306:                                    ; preds = %22
  store i32 1358512227, i32* %21
  br label %460

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1151153918, i32 -165648808
  store i32 %321, i32* %21
  br label %460

; <label>:322:                                    ; preds = %22
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load volatile i32*, i32** %8
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 89778253, i32 -165648808
  store i32 %354, i32* %21
  br label %460

; <label>:355:                                    ; preds = %22
  %356 = load volatile i32, i32* %1
  ret i32 %356

; <label>:357:                                    ; preds = %22
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %358, align 4
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %359)
  store i32 0, i32* %360, align 4
  store i32 1, i32* %361, align 4
  store i32 222091889, i32* %21
  br label %460

; <label>:365:                                    ; preds = %22
  store i32 -1800970343, i32* %21
  br label %460

; <label>:366:                                    ; preds = %22
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, -1165311581
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1165311581
  %372 = sub i32 %368, 1
  %373 = mul i32 %371, 1
  %374 = sub i32 0, 1
  %375 = add i32 %368, %374
  %376 = sub i32 %368, 1
  %377 = mul i32 %375, 1
  %378 = shl i32 %368, 1
  %379 = shl i32 %368, 1
  %380 = add i32 0, -1189734684
  %381 = sub i32 %380, %368
  %382 = sub i32 %381, -1189734684
  %383 = sub i32 0, %368
  %384 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, 1
  %389 = sub i32 0, -2024695820
  %390 = sub i32 %389, %368
  %391 = add i32 %390, -2024695820
  %392 = sub i32 0, %368
  %393 = sub i32 0, %391
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, 1
  %398 = sub i32 0, %368
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %368, 1
  %403 = load volatile i32*, i32** %3
  store i32 %401, i32* %403, align 4
  store i32 -216764553, i32* %21
  br label %460

; <label>:404:                                    ; preds = %22
  %405 = load volatile i32*, i32** %4
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 8
  store i32 -401370166, i32* %21
  br label %460

; <label>:408:                                    ; preds = %22
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, 840017653
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 840017653
  %414 = sub i32 0, %410
  %415 = add i32 %413, -1052752281
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1052752281
  %418 = add i32 %413, 1
  %419 = sub i32 0, %410
  %420 = add i32 0, %419
  %421 = sub i32 0, %410
  %422 = sub i32 0, 1
  %423 = sub i32 %420, %422
  %424 = add i32 %420, 1
  %425 = sub i32 0, %410
  %426 = add i32 0, %425
  %427 = sub i32 0, %410
  %428 = sub i32 0, %426
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add i32 %426, 1
  %433 = sub i32 0, 1
  %434 = add i32 %410, %433
  %435 = sub i32 %410, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, -3382891
  %438 = sub i32 %437, %410
  %439 = add i32 %438, -3382891
  %440 = sub i32 0, %410
  %441 = sub i32 0, 1
  %442 = sub i32 %439, %441
  %443 = add i32 %439, 1
  %444 = sub i32 %410, 96366317
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 96366317
  %447 = sub i32 %410, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %410, %449
  %451 = add nsw i32 %410, 1
  %452 = load volatile i32*, i32** %5
  store i32 %450, i32* %452, align 4
  store i32 -1566928909, i32* %21
  br label %460

; <label>:453:                                    ; preds = %22
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  store i32 -1151153918, i32* %21
  br label %460

; <label>:460:                                    ; preds = %453, %408, %404, %366, %365, %357, %322, %307, %306, %284, %269, %261, %252, %249, %230, %214, %213, %190, %162, %161, %133, %106, %98, %90, %83, %80, %73, %72, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338675077.cpp() #0 section ".text.startup" {
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
