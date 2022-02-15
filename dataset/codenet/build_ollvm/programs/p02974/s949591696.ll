; ModuleID = 'Project_CodeNet_C++1400/p02974/s949591696.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s949591696.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949591696.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 2, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2501 x i64], [2501 x i64]* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %14
  store i64 1, i64* %15, align 8
  store i32 2, i32* %6, align 4
  %16 = alloca i32
  store i32 691837541, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %794
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 691837541, label %20
    i32 -2011687644, label %36
    i32 -588480624, label %67
    i32 1056260, label %70
    i32 -130147562, label %81
    i32 -746915194, label %86
    i32 555076476, label %102
    i32 1254085657, label %130
    i32 2130376833, label %131
    i32 1696136260, label %135
    i32 522761575, label %163
    i32 1076407565, label %251
    i32 -1632295923, label %254
    i32 -2020358228, label %264
    i32 -1244684851, label %301
    i32 -363073593, label %310
    i32 1390120676, label %319
    i32 900940627, label %372
    i32 -769329229, label %400
    i32 1760414859, label %438
    i32 -466575879, label %439
    i32 -1611565574, label %466
    i32 1917592778, label %487
    i32 1685842142, label %488
    i32 1193214969, label %515
    i32 1094751684, label %542
    i32 -1289895201, label %543
    i32 1820158642, label %548
    i32 -338257678, label %549
    i32 -2130156462, label %555
    i32 -732990974, label %567
    i32 -612421900, label %571
    i32 368084017, label %572
    i32 830099439, label %709
    i32 -1589316626, label %746
    i32 231470167, label %793
  ]

; <label>:19:                                     ; preds = %17
  br label %794

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -250842527
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -250842527
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2011687644, i32 -732990974
  store i32 %35, i32* %16
  br label %794

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1235347020
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1235347020
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -588480624, i32 -732990974
  store i32 %66, i32* %16
  br label %794

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 1056260, i32 -2130156462
  store i32 %69, i32* %16
  br label %794

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sub i32 0, %74
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, 1
  store i32 %79, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -130147562, i32* %16
  br label %794

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -746915194, i32 1820158642
  store i32 %85, i32* %16
  br label %794

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1944071467
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1944071467
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 555076476, i32 -612421900
  store i32 %101, i32* %16
  br label %794

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 615031411
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 615031411
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1254085657, i32 -612421900
  store i32 %129, i32* %16
  br label %794

; <label>:130:                                    ; preds = %17
  store i32 2130376833, i32* %16
  br label %794

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %9, align 4
  %133 = icmp sle i32 %132, 2500
  %134 = select i1 %133, i32 1696136260, i32 1685842142
  store i32 %134, i32* %16
  br label %794

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 774822491
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 774822491
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 522761575, i32 368084017
  store i32 %162, i32* %16
  br label %794

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2501 x i64], [2501 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2501 x i64], [2501 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, %176
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, %176
  store i64 %190, i64* %185, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, 1232299260
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1232299260
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2501 x i64], [2501 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %205, 2
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2501 x i64], [2501 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %209
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, %209
  store i64 %221, i64* %218, align 8
  %223 = load i32, i32* %8, align 4
  %224 = icmp sgt i32 %223, 0
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1076407565, i32 368084017
  store i32 %250, i32* %16
  br label %794

; <label>:251:                                    ; preds = %17
  %252 = load volatile i1, i1* %1
  %253 = select i1 %252, i32 -1632295923, i32 -1244684851
  store i32 %253, i32* %16
  br label %794

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %7, align 4
  %257 = mul nsw i32 2, %256
  %258 = sub i32 %255, -304759466
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -304759466
  %261 = sub nsw i32 %255, %257
  %262 = icmp sge i32 %260, 0
  %263 = select i1 %262, i32 -2020358228, i32 -1244684851
  store i32 %263, i32* %16
  br label %794

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, 1492316840
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1492316840
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = add i32 %272, 274884055
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 274884055
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %271, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %7, align 4
  %281 = mul nsw i32 2, %280
  %282 = sub i32 0, %281
  %283 = add i32 %279, %282
  %284 = sub nsw i32 %279, %281
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [2501 x i64], [2501 x i64]* %278, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2501 x i64], [2501 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %287
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %297, %287
  store i64 %299, i64* %296, align 8
  store i32 -1244684851, i32* %16
  br label %794

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = load i32, i32* %4, align 4
  %307 = mul nsw i32 2, %306
  %308 = icmp sle i32 %304, %307
  %309 = select i1 %308, i32 -363073593, i32 900940627
  store i32 %309, i32* %16
  br label %794

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %9, align 4
  %312 = load i32, i32* %7, align 4
  %313 = mul nsw i32 2, %312
  %314 = sub i32 0, %313
  %315 = sub i32 %311, %314
  %316 = add nsw i32 %311, %313
  %317 = icmp sle i32 %315, 2500
  %318 = select i1 %317, i32 1390120676, i32 900940627
  store i32 %318, i32* %16
  br label %794

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 %320, 1055793705
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1055793705
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %326, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %7, align 4
  %335 = mul nsw i32 2, %334
  %336 = sub i32 %333, -1766384170
  %337 = add i32 %336, %335
  %338 = add i32 %337, -1766384170
  %339 = add nsw i32 %333, %335
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [2501 x i64], [2501 x i64]* %332, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = sext i32 %347 to i64
  %350 = mul nsw i64 %342, %349
  %351 = load i32, i32* %8, align 4
  %352 = add i32 %351, -864703666
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -864703666
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = mul nsw i64 %350, %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %360, i64 0, i64 %362
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2501 x i64], [2501 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, -4322243510455879070
  %369 = add i64 %368, %357
  %370 = sub i64 %369, -4322243510455879070
  %371 = add nsw i64 %367, %357
  store i64 %370, i64* %366, align 8
  store i32 900940627, i32* %16
  br label %794

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1021647804
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1021647804
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -769329229, i32 830099439
  store i32 %399, i32* %16
  br label %794

; <label>:400:                                    ; preds = %17
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %402
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %403, i64 0, i64 %405
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2501 x i64], [2501 x i64]* %406, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = srem i64 %410, 1000000007
  store i64 %411, i64* %409, align 8
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1760414859, i32 830099439
  store i32 %437, i32* %16
  br label %794

; <label>:438:                                    ; preds = %17
  store i32 -466575879, i32* %16
  br label %794

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1611565574, i32 -1589316626
  store i32 %465, i32* %16
  br label %794

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 %467, -761170920
  %469 = add i32 %468, 1
  %470 = add i32 %469, -761170920
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %9, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 823688079
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 823688079
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1917592778, i32 -1589316626
  store i32 %486, i32* %16
  br label %794

; <label>:487:                                    ; preds = %17
  store i32 2130376833, i32* %16
  br label %794

; <label>:488:                                    ; preds = %17
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1193214969, i32 231470167
  store i32 %514, i32* %16
  br label %794

; <label>:515:                                    ; preds = %17
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1094751684, i32 231470167
  store i32 %541, i32* %16
  br label %794

; <label>:542:                                    ; preds = %17
  store i32 -1289895201, i32* %16
  br label %794

; <label>:543:                                    ; preds = %17
  %544 = load i32, i32* %8, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 1
  store i32 %546, i32* %8, align 4
  store i32 -130147562, i32* %16
  br label %794

; <label>:548:                                    ; preds = %17
  store i32 -338257678, i32* %16
  br label %794

; <label>:549:                                    ; preds = %17
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 %550, 547931320
  %552 = add i32 %551, 1
  %553 = add i32 %552, 547931320
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %6, align 4
  store i32 691837541, i32* %16
  br label %794

; <label>:555:                                    ; preds = %17
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %557
  %559 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %558, i64 0, i64 0
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2501 x i64], [2501 x i64]* %559, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %566 = load i32, i32* %3, align 4
  ret i32 %566

; <label>:567:                                    ; preds = %17
  %568 = load i32, i32* %6, align 4
  %569 = load i32, i32* %4, align 4
  %570 = icmp sle i32 %568, %569
  store i32 -2011687644, i32* %16
  br label %794

; <label>:571:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 555076476, i32* %16
  br label %794

; <label>:572:                                    ; preds = %17
  %573 = load i32, i32* %6, align 4
  %574 = shl i32 %573, 1
  %575 = shl i32 %573, 1
  %576 = add i32 0, -1862042701
  %577 = sub i32 %576, %573
  %578 = sub i32 %577, -1862042701
  %579 = sub i32 0, %573
  %580 = sub i32 %578, -852346355
  %581 = add i32 %580, 1
  %582 = add i32 %581, -852346355
  %583 = add i32 %578, 1
  %584 = sub i32 %573, 815367175
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 815367175
  %587 = sub nsw i32 %573, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %588
  %590 = load i32, i32* %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %589, i64 0, i64 %591
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2501 x i64], [2501 x i64]* %592, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %598
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %599, i64 0, i64 %601
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2501 x i64], [2501 x i64]* %602, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = sub i64 0, -7018154727951076741
  %608 = sub i64 %607, %606
  %609 = add i64 %608, -7018154727951076741
  %610 = sub i64 0, %606
  %611 = sub i64 0, %609
  %612 = sub i64 0, %596
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, %596
  %616 = sub i64 0, %606
  %617 = sub i64 0, %596
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add nsw i64 %606, %596
  store i64 %619, i64* %605, align 8
  %621 = load i32, i32* %6, align 4
  %622 = shl i32 %621, 1
  %623 = add i32 %621, -1789497644
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1789497644
  %626 = sub i32 %621, 1
  %627 = mul i32 %625, 1
  %628 = add i32 %621, -1469434741
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1469434741
  %631 = sub i32 %621, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, -437996103
  %634 = sub i32 %633, %621
  %635 = add i32 %634, -437996103
  %636 = sub i32 0, %621
  %637 = sub i32 0, 1
  %638 = sub i32 %635, %637
  %639 = add i32 %635, 1
  %640 = shl i32 %621, 1
  %641 = add i32 %621, 2059906568
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 2059906568
  %644 = sub nsw i32 %621, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %645
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %646, i64 0, i64 %648
  %650 = load i32, i32* %9, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2501 x i64], [2501 x i64]* %649, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = add i64 %653, 5994789603266058163
  %655 = sub i64 %654, 2
  %656 = sub i64 %655, 5994789603266058163
  %657 = sub i64 %653, 2
  %658 = mul i64 %656, 2
  %659 = add i64 %653, -7236940272568651098
  %660 = sub i64 %659, 2
  %661 = sub i64 %660, -7236940272568651098
  %662 = sub i64 %653, 2
  %663 = mul i64 %661, 2
  %664 = sub i64 0, %653
  %665 = add i64 0, %664
  %666 = sub i64 0, %653
  %667 = sub i64 %665, 2138606865063533589
  %668 = add i64 %667, 2
  %669 = add i64 %668, 2138606865063533589
  %670 = add i64 %665, 2
  %671 = sub i64 0, %653
  %672 = add i64 0, %671
  %673 = sub i64 0, %653
  %674 = sub i64 %672, -3377251585943397662
  %675 = add i64 %674, 2
  %676 = add i64 %675, -3377251585943397662
  %677 = add i64 %672, 2
  %678 = shl i64 %653, 2
  %679 = mul nsw i64 %653, 2
  %680 = load i32, i32* %8, align 4
  %681 = sext i32 %680 to i64
  %682 = shl i64 %679, %681
  %683 = sub i64 0, -7802005687622101083
  %684 = sub i64 %683, %679
  %685 = add i64 %684, -7802005687622101083
  %686 = sub i64 0, %679
  %687 = sub i64 0, %681
  %688 = sub i64 %685, %687
  %689 = add i64 %685, %681
  %690 = mul nsw i64 %679, %681
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %692
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %693, i64 0, i64 %695
  %697 = load i32, i32* %9, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2501 x i64], [2501 x i64]* %696, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = shl i64 %700, %690
  %702 = sub i64 0, %700
  %703 = sub i64 0, %690
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add nsw i64 %700, %690
  store i64 %705, i64* %699, align 8
  %707 = load i32, i32* %8, align 4
  %708 = icmp sgt i32 %707, 0
  store i32 522761575, i32* %16
  br label %794

; <label>:709:                                    ; preds = %17
  %710 = load i32, i32* %6, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %711
  %713 = load i32, i32* %8, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %712, i64 0, i64 %714
  %716 = load i32, i32* %9, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2501 x i64], [2501 x i64]* %715, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = sub i64 %719, 2566210880104265407
  %721 = sub i64 %720, 1000000007
  %722 = add i64 %721, 2566210880104265407
  %723 = sub i64 %719, 1000000007
  %724 = mul i64 %722, 1000000007
  %725 = sub i64 %719, -7521558145867775273
  %726 = sub i64 %725, 1000000007
  %727 = add i64 %726, -7521558145867775273
  %728 = sub i64 %719, 1000000007
  %729 = mul i64 %727, 1000000007
  %730 = sub i64 0, %719
  %731 = add i64 0, %730
  %732 = sub i64 0, %719
  %733 = sub i64 0, 1000000007
  %734 = sub i64 %731, %733
  %735 = add i64 %731, 1000000007
  %736 = sub i64 0, 1000000007
  %737 = add i64 %719, %736
  %738 = sub i64 %719, 1000000007
  %739 = mul i64 %737, 1000000007
  %740 = add i64 %719, -6235951684810659824
  %741 = sub i64 %740, 1000000007
  %742 = sub i64 %741, -6235951684810659824
  %743 = sub i64 %719, 1000000007
  %744 = mul i64 %742, 1000000007
  %745 = srem i64 %719, 1000000007
  store i64 %745, i64* %718, align 8
  store i32 -769329229, i32* %16
  br label %794

; <label>:746:                                    ; preds = %17
  %747 = load i32, i32* %9, align 4
  %748 = add i32 0, 386380909
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 386380909
  %751 = sub i32 0, %747
  %752 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add i32 %750, 1
  %757 = add i32 0, -801027635
  %758 = sub i32 %757, %747
  %759 = sub i32 %758, -801027635
  %760 = sub i32 0, %747
  %761 = sub i32 0, 1
  %762 = sub i32 %759, %761
  %763 = add i32 %759, 1
  %764 = sub i32 %747, -844472997
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -844472997
  %767 = sub i32 %747, 1
  %768 = mul i32 %766, 1
  %769 = add i32 %747, 1086382817
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1086382817
  %772 = sub i32 %747, 1
  %773 = mul i32 %771, 1
  %774 = sub i32 0, %747
  %775 = add i32 0, %774
  %776 = sub i32 0, %747
  %777 = sub i32 %775, -494286427
  %778 = add i32 %777, 1
  %779 = add i32 %778, -494286427
  %780 = add i32 %775, 1
  %781 = sub i32 0, -581976557
  %782 = sub i32 %781, %747
  %783 = add i32 %782, -581976557
  %784 = sub i32 0, %747
  %785 = add i32 %783, -91882384
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -91882384
  %788 = add i32 %783, 1
  %789 = sub i32 %747, 1135130913
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1135130913
  %792 = add nsw i32 %747, 1
  store i32 %791, i32* %9, align 4
  store i32 -1611565574, i32* %16
  br label %794

; <label>:793:                                    ; preds = %17
  store i32 1193214969, i32* %16
  br label %794

; <label>:794:                                    ; preds = %793, %746, %709, %572, %571, %567, %549, %548, %543, %542, %515, %488, %487, %466, %439, %438, %400, %372, %319, %310, %301, %264, %254, %251, %163, %135, %131, %130, %102, %86, %81, %70, %67, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949591696.cpp() #0 section ".text.startup" {
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
