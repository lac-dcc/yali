; ModuleID = 'Project_CodeNet_C++1400/p03132/s679603069.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s679603069.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679603069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i32
  %2 = alloca [5 x i64]*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -183597385, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %845
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -183597385, label %24
    i32 517587260, label %44
    i32 -1980297603, label %75
    i32 182326168, label %76
    i32 -1404490985, label %83
    i32 -509044478, label %90
    i32 343859679, label %97
    i32 -1992424292, label %122
    i32 1430760645, label %133
    i32 -920960576, label %174
    i32 -176479389, label %241
    i32 -2072045670, label %269
    i32 777967139, label %351
    i32 1859760053, label %352
    i32 361310647, label %498
    i32 -653704418, label %507
    i32 18641017, label %534
    i32 913157371, label %562
    i32 -1503911078, label %564
    i32 -69309897, label %575
    i32 -422891630, label %831
  ]

; <label>:23:                                     ; preds = %21
  br label %845

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 517587260, i32 -1503911078
  store i32 %43, i32* %20
  br label %845

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = load volatile i32*, i32** %8
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %7
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = call i8* @llvm.stacksave()
  %57 = load volatile i8**, i8*** %6
  store i8* %56, i8** %57, align 8
  %58 = alloca i64, i64 %55, align 16
  store i64* %58, i64** %3
  %59 = load volatile i32*, i32** %5
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1499285445
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1499285445
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1980297603, i32 -1503911078
  store i32 %74, i32* %20
  br label %845

; <label>:75:                                     ; preds = %21
  store i32 182326168, i32* %20
  br label %845

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -1404490985, i32 343859679
  store i32 %82, i32* %20
  br label %845

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64*, i64** %3
  %88 = getelementptr inbounds i64, i64* %87, i64 %86
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  store i32 -509044478, i32* %20
  br label %845

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = load volatile i32*, i32** %5
  store i32 %94, i32* %96, align 4
  store i32 182326168, i32* %20
  br label %845

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 1408529021
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1408529021
  %103 = add nsw i32 %99, 1
  %104 = zext i32 %102 to i64
  %105 = alloca [5 x i64], i64 %104, align 16
  store [5 x i64]* %105, [5 x i64]** %2
  %106 = load volatile [5 x i64]*, [5 x i64]** %2
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %106, i64 0
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 0
  store i64 0, i64* %108, align 16
  %109 = load volatile [5 x i64]*, [5 x i64]** %2
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %109, i64 0
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 1
  store i64 0, i64* %111, align 8
  %112 = load volatile [5 x i64]*, [5 x i64]** %2
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 0, i64 2
  store i64 0, i64* %114, align 16
  %115 = load volatile [5 x i64]*, [5 x i64]** %2
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %116, i64 0, i64 3
  store i64 0, i64* %117, align 8
  %118 = load volatile [5 x i64]*, [5 x i64]** %2
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %118, i64 0
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 4
  store i64 0, i64* %120, align 16
  %121 = load volatile i32*, i32** %4
  store i32 1, i32* %121, align 4
  store i32 -1992424292, i32* %20
  br label %845

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -1377419213
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1377419213
  %130 = add nsw i32 %126, 1
  %131 = icmp slt i32 %124, %129
  %132 = select i1 %131, i32 1430760645, i32 -653704418
  store i32 %132, i32* %20
  br label %845

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = load volatile [5 x i64]*, [5 x i64]** %2
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 %139
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 0
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = load volatile i64*, i64** %3
  %151 = getelementptr inbounds i64, i64* %150, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 %143, %153
  %155 = add nsw i64 %143, %152
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile [5 x i64]*, [5 x i64]** %2
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 %158
  %161 = getelementptr inbounds [5 x i64], [5 x i64]* %160, i64 0, i64 0
  store i64 %154, i64* %161, align 8
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 2051198444
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2051198444
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = load volatile i64*, i64** %3
  %170 = getelementptr inbounds i64, i64* %169, i64 %168
  %171 = load i64, i64* %170, align 8
  %172 = icmp sgt i64 %171, 1
  %173 = select i1 %172, i32 -920960576, i32 -176479389
  store i32 %173, i32* %20
  br label %845

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, -1003449493
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1003449493
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = load volatile [5 x i64]*, [5 x i64]** %2
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %182, i64 %181
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 0, i64 1
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i32*, i32** %4
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, -1203655311
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1203655311
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = load volatile i64*, i64** %3
  %194 = getelementptr inbounds i64, i64* %193, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = srem i64 %195, 2
  %197 = sub i64 0, %185
  %198 = sub i64 0, %196
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %185, %196
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile [5 x i64]*, [5 x i64]** %2
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 %204
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 1
  store i64 %200, i64* %207, align 8
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -1482024025
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1482024025
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = load volatile [5 x i64]*, [5 x i64]** %2
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 %214
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %216, i64 0, i64 3
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, -1603601659
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1603601659
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = load volatile i64*, i64** %3
  %227 = getelementptr inbounds i64, i64* %226, i64 %225
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 2
  %230 = sub i64 0, %218
  %231 = sub i64 0, %229
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %218, %229
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile [5 x i64]*, [5 x i64]** %2
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %238, i64 %237
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 3
  store i64 %233, i64* %240, align 8
  store i32 1859760053, i32* %20
  br label %845

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 2073737599
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2073737599
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2072045670, i32 -69309897
  store i32 %268, i32* %20
  br label %845

; <label>:269:                                    ; preds = %21
  %270 = load volatile i32*, i32** %4
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1358278825
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1358278825
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = load volatile [5 x i64]*, [5 x i64]** %2
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 %276
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %278, i64 0, i64 1
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = load volatile i64*, i64** %3
  %288 = getelementptr inbounds i64, i64* %287, i64 %286
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, %289
  %291 = add i64 2, %290
  %292 = sub nsw i64 2, %289
  %293 = add i64 %280, 6016992079625119720
  %294 = add i64 %293, %291
  %295 = sub i64 %294, 6016992079625119720
  %296 = add nsw i64 %280, %291
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile [5 x i64]*, [5 x i64]** %2
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %300, i64 %299
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %301, i64 0, i64 1
  store i64 %295, i64* %302, align 8
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, -2045863419
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2045863419
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = load volatile [5 x i64]*, [5 x i64]** %2
  %311 = getelementptr inbounds [5 x i64], [5 x i64]* %310, i64 %309
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %311, i64 0, i64 3
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, 503558858
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 503558858
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = load volatile i64*, i64** %3
  %322 = getelementptr inbounds i64, i64* %321, i64 %320
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %323
  %325 = add i64 2, %324
  %326 = sub nsw i64 2, %323
  %327 = sub i64 0, %325
  %328 = sub i64 %313, %327
  %329 = add nsw i64 %313, %325
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile [5 x i64]*, [5 x i64]** %2
  %334 = getelementptr inbounds [5 x i64], [5 x i64]* %333, i64 %332
  %335 = getelementptr inbounds [5 x i64], [5 x i64]* %334, i64 0, i64 3
  store i64 %328, i64* %335, align 8
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1098283657
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1098283657
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 777967139, i32 -69309897
  store i32 %350, i32* %20
  br label %845

; <label>:351:                                    ; preds = %21
  store i32 1859760053, i32* %20
  br label %845

; <label>:352:                                    ; preds = %21
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, -1432657186
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1432657186
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = load volatile [5 x i64]*, [5 x i64]** %2
  %361 = getelementptr inbounds [5 x i64], [5 x i64]* %360, i64 %359
  %362 = getelementptr inbounds [5 x i64], [5 x i64]* %361, i64 0, i64 2
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, -1967784954
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1967784954
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = load volatile i64*, i64** %3
  %372 = getelementptr inbounds i64, i64* %371, i64 %370
  %373 = load i64, i64* %372, align 8
  %374 = srem i64 %373, 2
  %375 = sub i64 1, 3397964111138773066
  %376 = sub i64 %375, %374
  %377 = add i64 %376, 3397964111138773066
  %378 = sub nsw i64 1, %374
  %379 = sub i64 0, %377
  %380 = sub i64 %363, %379
  %381 = add nsw i64 %363, %377
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile [5 x i64]*, [5 x i64]** %2
  %386 = getelementptr inbounds [5 x i64], [5 x i64]* %385, i64 %384
  %387 = getelementptr inbounds [5 x i64], [5 x i64]* %386, i64 0, i64 2
  store i64 %380, i64* %387, align 8
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  %393 = sext i32 %391 to i64
  %394 = load volatile [5 x i64]*, [5 x i64]** %2
  %395 = getelementptr inbounds [5 x i64], [5 x i64]* %394, i64 %393
  %396 = getelementptr inbounds [5 x i64], [5 x i64]* %395, i64 0, i64 4
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, -670648676
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -670648676
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = load volatile i64*, i64** %3
  %406 = getelementptr inbounds i64, i64* %405, i64 %404
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %397, -7581669999112310331
  %409 = add i64 %408, %407
  %410 = add i64 %409, -7581669999112310331
  %411 = add nsw i64 %397, %407
  %412 = load volatile i32*, i32** %4
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile [5 x i64]*, [5 x i64]** %2
  %416 = getelementptr inbounds [5 x i64], [5 x i64]* %415, i64 %414
  %417 = getelementptr inbounds [5 x i64], [5 x i64]* %416, i64 0, i64 4
  store i64 %410, i64* %417, align 8
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load volatile [5 x i64]*, [5 x i64]** %2
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %421, i64 %420
  %423 = getelementptr inbounds [5 x i64], [5 x i64]* %422, i64 0, i64 0
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile [5 x i64]*, [5 x i64]** %2
  %428 = getelementptr inbounds [5 x i64], [5 x i64]* %427, i64 %426
  %429 = getelementptr inbounds [5 x i64], [5 x i64]* %428, i64 0, i64 1
  %430 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %423, i64* dereferenceable(8) %429)
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = load volatile [5 x i64]*, [5 x i64]** %2
  %436 = getelementptr inbounds [5 x i64], [5 x i64]* %435, i64 %434
  %437 = getelementptr inbounds [5 x i64], [5 x i64]* %436, i64 0, i64 1
  store i64 %431, i64* %437, align 8
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile [5 x i64]*, [5 x i64]** %2
  %442 = getelementptr inbounds [5 x i64], [5 x i64]* %441, i64 %440
  %443 = getelementptr inbounds [5 x i64], [5 x i64]* %442, i64 0, i64 1
  %444 = load volatile i32*, i32** %4
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = load volatile [5 x i64]*, [5 x i64]** %2
  %448 = getelementptr inbounds [5 x i64], [5 x i64]* %447, i64 %446
  %449 = getelementptr inbounds [5 x i64], [5 x i64]* %448, i64 0, i64 2
  %450 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %443, i64* dereferenceable(8) %449)
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i32*, i32** %4
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile [5 x i64]*, [5 x i64]** %2
  %456 = getelementptr inbounds [5 x i64], [5 x i64]* %455, i64 %454
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %456, i64 0, i64 2
  store i64 %451, i64* %457, align 8
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile [5 x i64]*, [5 x i64]** %2
  %462 = getelementptr inbounds [5 x i64], [5 x i64]* %461, i64 %460
  %463 = getelementptr inbounds [5 x i64], [5 x i64]* %462, i64 0, i64 2
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile [5 x i64]*, [5 x i64]** %2
  %468 = getelementptr inbounds [5 x i64], [5 x i64]* %467, i64 %466
  %469 = getelementptr inbounds [5 x i64], [5 x i64]* %468, i64 0, i64 3
  %470 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %463, i64* dereferenceable(8) %469)
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load volatile [5 x i64]*, [5 x i64]** %2
  %476 = getelementptr inbounds [5 x i64], [5 x i64]* %475, i64 %474
  %477 = getelementptr inbounds [5 x i64], [5 x i64]* %476, i64 0, i64 3
  store i64 %471, i64* %477, align 8
  %478 = load volatile i32*, i32** %4
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = load volatile [5 x i64]*, [5 x i64]** %2
  %482 = getelementptr inbounds [5 x i64], [5 x i64]* %481, i64 %480
  %483 = getelementptr inbounds [5 x i64], [5 x i64]* %482, i64 0, i64 3
  %484 = load volatile i32*, i32** %4
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile [5 x i64]*, [5 x i64]** %2
  %488 = getelementptr inbounds [5 x i64], [5 x i64]* %487, i64 %486
  %489 = getelementptr inbounds [5 x i64], [5 x i64]* %488, i64 0, i64 4
  %490 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %483, i64* dereferenceable(8) %489)
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i32*, i32** %4
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile [5 x i64]*, [5 x i64]** %2
  %496 = getelementptr inbounds [5 x i64], [5 x i64]* %495, i64 %494
  %497 = getelementptr inbounds [5 x i64], [5 x i64]* %496, i64 0, i64 4
  store i64 %491, i64* %497, align 8
  store i32 361310647, i32* %20
  br label %845

; <label>:498:                                    ; preds = %21
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  %506 = load volatile i32*, i32** %4
  store i32 %504, i32* %506, align 4
  store i32 -1992424292, i32* %20
  br label %845

; <label>:507:                                    ; preds = %21
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 18641017, i32 -422891630
  store i32 %533, i32* %20
  br label %845

; <label>:534:                                    ; preds = %21
  %535 = load volatile i32*, i32** %7
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load volatile [5 x i64]*, [5 x i64]** %2
  %539 = getelementptr inbounds [5 x i64], [5 x i64]* %538, i64 %537
  %540 = getelementptr inbounds [5 x i64], [5 x i64]* %539, i64 0, i64 4
  %541 = load i64, i64* %540, align 8
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %544 = load volatile i8**, i8*** %6
  %545 = load i8*, i8** %544, align 8
  call void @llvm.stackrestore(i8* %545)
  %546 = load volatile i32*, i32** %8
  %547 = load i32, i32* %546, align 4
  store i32 %547, i32* %1
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 913157371, i32 -422891630
  store i32 %561, i32* %20
  br label %845

; <label>:562:                                    ; preds = %21
  %563 = load volatile i32, i32* %1
  ret i32 %563

; <label>:564:                                    ; preds = %21
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i8*, align 8
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  store i32 0, i32* %565, align 4
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %566)
  %571 = load i32, i32* %566, align 4
  %572 = zext i32 %571 to i64
  %573 = call i8* @llvm.stacksave()
  store i8* %573, i8** %567, align 8
  %574 = alloca i64, i64 %572, align 16
  store i32 0, i32* %568, align 4
  store i32 517587260, i32* %20
  br label %845

; <label>:575:                                    ; preds = %21
  %576 = load volatile i32*, i32** %4
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, -1895130764
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1895130764
  %581 = sub i32 0, %577
  %582 = add i32 %580, -1873441302
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1873441302
  %585 = add i32 %580, 1
  %586 = sub i32 %577, -1673599865
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1673599865
  %589 = sub i32 %577, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, %577
  %592 = add i32 0, %591
  %593 = sub i32 0, %577
  %594 = sub i32 0, %592
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add i32 %592, 1
  %599 = sub i32 %577, 889991410
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 889991410
  %602 = sub i32 %577, 1
  %603 = mul i32 %601, 1
  %604 = sub i32 0, 1
  %605 = add i32 %577, %604
  %606 = sub nsw i32 %577, 1
  %607 = sext i32 %605 to i64
  %608 = load volatile [5 x i64]*, [5 x i64]** %2
  %609 = getelementptr inbounds [5 x i64], [5 x i64]* %608, i64 %607
  %610 = getelementptr inbounds [5 x i64], [5 x i64]* %609, i64 0, i64 1
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i32*, i32** %4
  %613 = load i32, i32* %612, align 4
  %614 = shl i32 %613, 1
  %615 = add i32 %613, 241990351
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 241990351
  %618 = sub i32 %613, 1
  %619 = mul i32 %617, 1
  %620 = sub i32 0, 1
  %621 = add i32 %613, %620
  %622 = sub nsw i32 %613, 1
  %623 = sext i32 %621 to i64
  %624 = load volatile i64*, i64** %3
  %625 = getelementptr inbounds i64, i64* %624, i64 %623
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %626
  %628 = add i64 2, %627
  %629 = sub i64 2, %626
  %630 = mul i64 %628, %626
  %631 = add i64 0, 7829992118531021241
  %632 = sub i64 %631, 2
  %633 = sub i64 %632, 7829992118531021241
  %634 = sub i64 0, 2
  %635 = add i64 %633, 5675939830591028395
  %636 = add i64 %635, %626
  %637 = sub i64 %636, 5675939830591028395
  %638 = add i64 %633, %626
  %639 = sub i64 0, %626
  %640 = add i64 2, %639
  %641 = sub i64 2, %626
  %642 = mul i64 %640, %626
  %643 = add i64 2, 4188787247789095299
  %644 = sub i64 %643, %626
  %645 = sub i64 %644, 4188787247789095299
  %646 = sub i64 2, %626
  %647 = mul i64 %645, %626
  %648 = shl i64 2, %626
  %649 = sub i64 0, -7637068869026479638
  %650 = sub i64 %649, 2
  %651 = add i64 %650, -7637068869026479638
  %652 = sub i64 0, 2
  %653 = sub i64 0, %651
  %654 = sub i64 0, %626
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %651, %626
  %658 = add i64 2, -370204590171857808
  %659 = sub i64 %658, %626
  %660 = sub i64 %659, -370204590171857808
  %661 = sub i64 2, %626
  %662 = mul i64 %660, %626
  %663 = sub i64 0, %626
  %664 = add i64 2, %663
  %665 = sub i64 2, %626
  %666 = mul i64 %664, %626
  %667 = add i64 2, 1785285814783376399
  %668 = sub i64 %667, %626
  %669 = sub i64 %668, 1785285814783376399
  %670 = sub i64 2, %626
  %671 = mul i64 %669, %626
  %672 = add i64 2, 9211574384985118593
  %673 = sub i64 %672, %626
  %674 = sub i64 %673, 9211574384985118593
  %675 = sub nsw i64 2, %626
  %676 = shl i64 %611, %674
  %677 = add i64 0, -2025732510007170099
  %678 = sub i64 %677, %611
  %679 = sub i64 %678, -2025732510007170099
  %680 = sub i64 0, %611
  %681 = sub i64 0, %674
  %682 = sub i64 %679, %681
  %683 = add i64 %679, %674
  %684 = shl i64 %611, %674
  %685 = add i64 0, 5871782701474038443
  %686 = sub i64 %685, %611
  %687 = sub i64 %686, 5871782701474038443
  %688 = sub i64 0, %611
  %689 = sub i64 0, %687
  %690 = sub i64 0, %674
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, %674
  %694 = sub i64 0, %674
  %695 = add i64 %611, %694
  %696 = sub i64 %611, %674
  %697 = mul i64 %695, %674
  %698 = sub i64 %611, 999966980715539232
  %699 = add i64 %698, %674
  %700 = add i64 %699, 999966980715539232
  %701 = add nsw i64 %611, %674
  %702 = load volatile i32*, i32** %4
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = load volatile [5 x i64]*, [5 x i64]** %2
  %706 = getelementptr inbounds [5 x i64], [5 x i64]* %705, i64 %704
  %707 = getelementptr inbounds [5 x i64], [5 x i64]* %706, i64 0, i64 1
  store i64 %700, i64* %707, align 8
  %708 = load volatile i32*, i32** %4
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %712 = sub i32 0, %709
  %713 = sub i32 0, 1
  %714 = sub i32 %711, %713
  %715 = add i32 %711, 1
  %716 = add i32 %709, -2095232994
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -2095232994
  %719 = sub i32 %709, 1
  %720 = mul i32 %718, 1
  %721 = add i32 %709, -1351210366
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1351210366
  %724 = sub i32 %709, 1
  %725 = mul i32 %723, 1
  %726 = add i32 0, 1476052760
  %727 = sub i32 %726, %709
  %728 = sub i32 %727, 1476052760
  %729 = sub i32 0, %709
  %730 = sub i32 %728, -330274334
  %731 = add i32 %730, 1
  %732 = add i32 %731, -330274334
  %733 = add i32 %728, 1
  %734 = add i32 %709, 1062873034
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1062873034
  %737 = sub nsw i32 %709, 1
  %738 = sext i32 %736 to i64
  %739 = load volatile [5 x i64]*, [5 x i64]** %2
  %740 = getelementptr inbounds [5 x i64], [5 x i64]* %739, i64 %738
  %741 = getelementptr inbounds [5 x i64], [5 x i64]* %740, i64 0, i64 3
  %742 = load i64, i64* %741, align 8
  %743 = load volatile i32*, i32** %4
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, 326647058
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 326647058
  %748 = sub i32 0, %744
  %749 = sub i32 0, %747
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add i32 %747, 1
  %754 = add i32 0, 102853176
  %755 = sub i32 %754, %744
  %756 = sub i32 %755, 102853176
  %757 = sub i32 0, %744
  %758 = sub i32 %756, 512349433
  %759 = add i32 %758, 1
  %760 = add i32 %759, 512349433
  %761 = add i32 %756, 1
  %762 = sub i32 0, -1849108526
  %763 = sub i32 %762, %744
  %764 = add i32 %763, -1849108526
  %765 = sub i32 0, %744
  %766 = sub i32 %764, 1220066843
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1220066843
  %769 = add i32 %764, 1
  %770 = add i32 0, -477968945
  %771 = sub i32 %770, %744
  %772 = sub i32 %771, -477968945
  %773 = sub i32 0, %744
  %774 = sub i32 0, %772
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, 1
  %779 = sub i32 %744, 187673322
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 187673322
  %782 = sub i32 %744, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 0, %744
  %785 = add i32 0, %784
  %786 = sub i32 0, %744
  %787 = sub i32 %785, -259474496
  %788 = add i32 %787, 1
  %789 = add i32 %788, -259474496
  %790 = add i32 %785, 1
  %791 = add i32 %744, 39772665
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 39772665
  %794 = sub nsw i32 %744, 1
  %795 = sext i32 %793 to i64
  %796 = load volatile i64*, i64** %3
  %797 = getelementptr inbounds i64, i64* %796, i64 %795
  %798 = load i64, i64* %797, align 8
  %799 = sub i64 2, 978874833250601784
  %800 = sub i64 %799, %798
  %801 = add i64 %800, 978874833250601784
  %802 = sub i64 2, %798
  %803 = mul i64 %801, %798
  %804 = sub i64 0, 3959443577564638315
  %805 = sub i64 %804, 2
  %806 = add i64 %805, 3959443577564638315
  %807 = sub i64 0, 2
  %808 = sub i64 0, %798
  %809 = sub i64 %806, %808
  %810 = add i64 %806, %798
  %811 = shl i64 2, %798
  %812 = add i64 2, -460620892669628216
  %813 = sub i64 %812, %798
  %814 = sub i64 %813, -460620892669628216
  %815 = sub nsw i64 2, %798
  %816 = sub i64 %742, -6084903755264063605
  %817 = sub i64 %816, %814
  %818 = add i64 %817, -6084903755264063605
  %819 = sub i64 %742, %814
  %820 = mul i64 %818, %814
  %821 = add i64 %742, 9163358163562182885
  %822 = add i64 %821, %814
  %823 = sub i64 %822, 9163358163562182885
  %824 = add nsw i64 %742, %814
  %825 = load volatile i32*, i32** %4
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = load volatile [5 x i64]*, [5 x i64]** %2
  %829 = getelementptr inbounds [5 x i64], [5 x i64]* %828, i64 %827
  %830 = getelementptr inbounds [5 x i64], [5 x i64]* %829, i64 0, i64 3
  store i64 %823, i64* %830, align 8
  store i32 -2072045670, i32* %20
  br label %845

; <label>:831:                                    ; preds = %21
  %832 = load volatile i32*, i32** %7
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = load volatile [5 x i64]*, [5 x i64]** %2
  %836 = getelementptr inbounds [5 x i64], [5 x i64]* %835, i64 %834
  %837 = getelementptr inbounds [5 x i64], [5 x i64]* %836, i64 0, i64 4
  %838 = load i64, i64* %837, align 8
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %838)
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %839, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %841 = load volatile i8**, i8*** %6
  %842 = load i8*, i8** %841, align 8
  call void @llvm.stackrestore(i8* %842)
  %843 = load volatile i32*, i32** %8
  %844 = load i32, i32* %843, align 4
  store i32 18641017, i32* %20
  br label %845

; <label>:845:                                    ; preds = %831, %575, %564, %534, %507, %498, %352, %351, %269, %241, %174, %133, %122, %97, %90, %83, %76, %75, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -600796530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -600796530, label %16
    i32 -1206437598, label %21
    i32 995111702, label %23
    i32 234524873, label %51
    i32 -580727997, label %80
    i32 222602143, label %81
    i32 -269834781, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1206437598, i32 995111702
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 222602143, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 636069701
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 636069701
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 234524873, i32 -269834781
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1191399080
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1191399080
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
  %79 = select i1 %77, i32 -580727997, i32 -269834781
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 222602143, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 234524873, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679603069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
