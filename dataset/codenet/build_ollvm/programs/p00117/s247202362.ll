; ModuleID = 'Project_CodeNet_C++1400/p00117/s247202362.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s247202362.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247202362.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca [21 x [21 x i32]]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1415510109
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1415510109
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 1322249974, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1007
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1322249974, label %38
    i32 1851869350, label %58
    i32 2004960799, label %112
    i32 -368195580, label %113
    i32 -459690824, label %118
    i32 -1751960085, label %120
    i32 -614290408, label %125
    i32 186299716, label %141
    i32 -911990727, label %166
    i32 -808746704, label %167
    i32 979438277, label %175
    i32 652514912, label %176
    i32 114071350, label %183
    i32 2033592708, label %185
    i32 -531390941, label %192
    i32 536178172, label %207
    i32 -1867333579, label %271
    i32 -1613233658, label %272
    i32 757471965, label %279
    i32 295975037, label %307
    i32 585353153, label %349
    i32 -826326008, label %350
    i32 303824970, label %357
    i32 1721236907, label %385
    i32 315475738, label %401
    i32 1597981211, label %402
    i32 -186211414, label %409
    i32 673855028, label %425
    i32 638760432, label %442
    i32 1401309818, label %443
    i32 453329491, label %470
    i32 -1667171111, label %491
    i32 -463060880, label %494
    i32 653880670, label %521
    i32 -1236585482, label %583
    i32 187601068, label %584
    i32 -1765084380, label %592
    i32 -1038371245, label %620
    i32 -413144886, label %636
    i32 -1445718577, label %637
    i32 -1338022051, label %664
    i32 -2019994298, label %700
    i32 -860924393, label %701
    i32 -1014129140, label %717
    i32 555756527, label %733
    i32 -1609710491, label %734
    i32 478687798, label %750
    i32 -1106758921, label %771
    i32 190532842, label %772
    i32 -1083719061, label %813
    i32 -328777587, label %837
    i32 -216214418, label %847
    i32 1008493337, label %884
    i32 -1419856490, label %900
    i32 1854245074, label %902
    i32 513531743, label %904
    i32 -941798187, label %910
    i32 -63659605, label %959
    i32 -974105355, label %960
    i32 104875254, label %978
    i32 873609857, label %979
  ]

; <label>:37:                                     ; preds = %35
  br label %1007

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1851869350, i32 -1083719061
  store i32 %57, i32* %34
  br label %1007

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32* %60, i32** %21
  %61 = alloca i32, align 4
  store i32* %61, i32** %20
  %62 = alloca i32, align 4
  store i32* %62, i32** %19
  %63 = alloca i32, align 4
  store i32* %63, i32** %18
  %64 = alloca i32, align 4
  store i32* %64, i32** %17
  %65 = alloca i32, align 4
  store i32* %65, i32** %16
  %66 = alloca i32, align 4
  store i32* %66, i32** %15
  %67 = alloca i32, align 4
  store i32* %67, i32** %14
  %68 = alloca i32, align 4
  store i32* %68, i32** %13
  %69 = alloca i32, align 4
  store i32* %69, i32** %12
  %70 = alloca i32, align 4
  store i32* %70, i32** %11
  %71 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %71, [21 x [21 x i32]]** %10
  %72 = alloca i8, align 1
  store i8* %72, i8** %9
  %73 = alloca i32, align 4
  store i32* %73, i32** %8
  %74 = alloca i32, align 4
  store i32* %74, i32** %7
  %75 = alloca i32, align 4
  store i32* %75, i32** %6
  %76 = alloca i32, align 4
  store i32* %76, i32** %5
  %77 = alloca i32, align 4
  store i32* %77, i32** %4
  %78 = alloca i32, align 4
  store i32* %78, i32** %3
  %79 = alloca i32, align 4
  store i32* %79, i32** %2
  store i32 0, i32* %59, align 4
  %80 = load volatile i32*, i32** %21
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %20
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %8
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -478648032
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -478648032
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2004960799, i32 -1083719061
  store i32 %111, i32* %34
  br label %1007

; <label>:112:                                    ; preds = %35
  store i32 -368195580, i32* %34
  br label %1007

; <label>:113:                                    ; preds = %35
  %114 = load volatile i32*, i32** %8
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 21
  %117 = select i1 %116, i32 -459690824, i32 114071350
  store i32 %117, i32* %34
  br label %1007

; <label>:118:                                    ; preds = %35
  %119 = load volatile i32*, i32** %7
  store i32 0, i32* %119, align 4
  store i32 -1751960085, i32* %34
  br label %1007

; <label>:120:                                    ; preds = %35
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 21
  %124 = select i1 %123, i32 -614290408, i32 979438277
  store i32 %124, i32* %34
  br label %1007

; <label>:125:                                    ; preds = %35
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1449955466
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1449955466
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 186299716, i32 -328777587
  store i32 %140, i32* %34
  br label %1007

; <label>:141:                                    ; preds = %35
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %145, i64 0, i64 %144
  %147 = load volatile i32*, i32** %7
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x i32], [21 x i32]* %146, i64 0, i64 %149
  store i32 10000, i32* %150, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 2029226601
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2029226601
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -911990727, i32 -328777587
  store i32 %165, i32* %34
  br label %1007

; <label>:166:                                    ; preds = %35
  store i32 -808746704, i32* %34
  br label %1007

; <label>:167:                                    ; preds = %35
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 75554803
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 75554803
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %7
  store i32 %172, i32* %174, align 4
  store i32 -1751960085, i32* %34
  br label %1007

; <label>:175:                                    ; preds = %35
  store i32 652514912, i32* %34
  br label %1007

; <label>:176:                                    ; preds = %35
  %177 = load volatile i32*, i32** %8
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = load volatile i32*, i32** %8
  store i32 %180, i32* %182, align 4
  store i32 -368195580, i32* %34
  br label %1007

; <label>:183:                                    ; preds = %35
  %184 = load volatile i32*, i32** %6
  store i32 0, i32* %184, align 4
  store i32 2033592708, i32* %34
  br label %1007

; <label>:185:                                    ; preds = %35
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %20
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -531390941, i32 757471965
  store i32 %191, i32* %34
  br label %1007

; <label>:192:                                    ; preds = %35
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 536178172, i32 -216214418
  store i32 %206, i32* %34
  br label %1007

; <label>:207:                                    ; preds = %35
  %208 = load volatile i32*, i32** %18
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %208)
  %210 = load volatile i8*, i8** %9
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %209, i8* dereferenceable(1) %210)
  %212 = load volatile i32*, i32** %17
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %211, i32* dereferenceable(4) %212)
  %214 = load volatile i8*, i8** %9
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %213, i8* dereferenceable(1) %214)
  %216 = load volatile i32*, i32** %16
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) %216)
  %218 = load volatile i8*, i8** %9
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %217, i8* dereferenceable(1) %218)
  %220 = load volatile i32*, i32** %15
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %220)
  %222 = load volatile i32*, i32** %16
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %18
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %228 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %227, i64 0, i64 %226
  %229 = load volatile i32*, i32** %17
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x i32], [21 x i32]* %228, i64 0, i64 %231
  store i32 %223, i32* %232, align 4
  %233 = load volatile i32*, i32** %15
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %17
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %238, i64 0, i64 %237
  %240 = load volatile i32*, i32** %18
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i32], [21 x i32]* %239, i64 0, i64 %242
  store i32 %234, i32* %243, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 726622913
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 726622913
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1867333579, i32 -216214418
  store i32 %270, i32* %34
  br label %1007

; <label>:271:                                    ; preds = %35
  store i32 -1613233658, i32* %34
  br label %1007

; <label>:272:                                    ; preds = %35
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = load volatile i32*, i32** %6
  store i32 %276, i32* %278, align 4
  store i32 2033592708, i32* %34
  br label %1007

; <label>:279:                                    ; preds = %35
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1713806500
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1713806500
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 295975037, i32 1008493337
  store i32 %306, i32* %34
  br label %1007

; <label>:307:                                    ; preds = %35
  %308 = load volatile i32*, i32** %14
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %308)
  %310 = load volatile i8*, i8** %9
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %309, i8* dereferenceable(1) %310)
  %312 = load volatile i32*, i32** %13
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %311, i32* dereferenceable(4) %312)
  %314 = load volatile i8*, i8** %9
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %313, i8* dereferenceable(1) %314)
  %316 = load volatile i32*, i32** %12
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) %316)
  %318 = load volatile i8*, i8** %9
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %317, i8* dereferenceable(1) %318)
  %320 = load volatile i32*, i32** %11
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %320)
  %322 = load volatile i32*, i32** %5
  store i32 1, i32* %322, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 585353153, i32 1008493337
  store i32 %348, i32* %34
  br label %1007

; <label>:349:                                    ; preds = %35
  store i32 -826326008, i32* %34
  br label %1007

; <label>:350:                                    ; preds = %35
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %21
  %354 = load i32, i32* %353, align 4
  %355 = icmp sle i32 %352, %354
  %356 = select i1 %355, i32 303824970, i32 190532842
  store i32 %356, i32* %34
  br label %1007

; <label>:357:                                    ; preds = %35
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 741774763
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 741774763
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1721236907, i32 -1419856490
  store i32 %384, i32* %34
  br label %1007

; <label>:385:                                    ; preds = %35
  %386 = load volatile i32*, i32** %4
  store i32 1, i32* %386, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 315475738, i32 -1419856490
  store i32 %400, i32* %34
  br label %1007

; <label>:401:                                    ; preds = %35
  store i32 1597981211, i32* %34
  br label %1007

; <label>:402:                                    ; preds = %35
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %21
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 %404, %406
  %408 = select i1 %407, i32 -186211414, i32 -860924393
  store i32 %408, i32* %34
  br label %1007

; <label>:409:                                    ; preds = %35
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1307854735
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1307854735
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 673855028, i32 1854245074
  store i32 %424, i32* %34
  br label %1007

; <label>:425:                                    ; preds = %35
  %426 = load volatile i32*, i32** %3
  store i32 1, i32* %426, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1283328971
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1283328971
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 638760432, i32 1854245074
  store i32 %441, i32* %34
  br label %1007

; <label>:442:                                    ; preds = %35
  store i32 1401309818, i32* %34
  br label %1007

; <label>:443:                                    ; preds = %35
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 453329491, i32 513531743
  store i32 %469, i32* %34
  br label %1007

; <label>:470:                                    ; preds = %35
  %471 = load volatile i32*, i32** %3
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %21
  %474 = load i32, i32* %473, align 4
  %475 = icmp sle i32 %472, %474
  store i1 %475, i1* %1
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 802272515
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 802272515
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1667171111, i32 513531743
  store i32 %490, i32* %34
  br label %1007

; <label>:491:                                    ; preds = %35
  %492 = load volatile i1, i1* %1
  %493 = select i1 %492, i32 -463060880, i32 -1765084380
  store i32 %493, i32* %34
  br label %1007

; <label>:494:                                    ; preds = %35
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 653880670, i32 -941798187
  store i32 %520, i32* %34
  br label %1007

; <label>:521:                                    ; preds = %35
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %526 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %525, i64 0, i64 %524
  %527 = load volatile i32*, i32** %3
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x i32], [21 x i32]* %526, i64 0, i64 %529
  %531 = load volatile i32*, i32** %4
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %535 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %534, i64 0, i64 %533
  %536 = load volatile i32*, i32** %5
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [21 x i32], [21 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %5
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %545 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %544, i64 0, i64 %543
  %546 = load volatile i32*, i32** %3
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [21 x i32], [21 x i32]* %545, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %540
  %552 = sub i32 0, %550
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %540, %550
  %556 = load volatile i32*, i32** %2
  store i32 %554, i32* %556, align 4
  %557 = load volatile i32*, i32** %2
  %558 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %530, i32* dereferenceable(4) %557)
  %559 = load i32, i32* %558, align 4
  %560 = load volatile i32*, i32** %4
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %564 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %563, i64 0, i64 %562
  %565 = load volatile i32*, i32** %3
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [21 x i32], [21 x i32]* %564, i64 0, i64 %567
  store i32 %559, i32* %568, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1236585482, i32 -941798187
  store i32 %582, i32* %34
  br label %1007

; <label>:583:                                    ; preds = %35
  store i32 187601068, i32* %34
  br label %1007

; <label>:584:                                    ; preds = %35
  %585 = load volatile i32*, i32** %3
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %586, -1363123225
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1363123225
  %590 = add nsw i32 %586, 1
  %591 = load volatile i32*, i32** %3
  store i32 %589, i32* %591, align 4
  store i32 1401309818, i32* %34
  br label %1007

; <label>:592:                                    ; preds = %35
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1115705127
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1115705127
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1038371245, i32 -63659605
  store i32 %619, i32* %34
  br label %1007

; <label>:620:                                    ; preds = %35
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -1247624663
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1247624663
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -413144886, i32 -63659605
  store i32 %635, i32* %34
  br label %1007

; <label>:636:                                    ; preds = %35
  store i32 -1445718577, i32* %34
  br label %1007

; <label>:637:                                    ; preds = %35
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1338022051, i32 -974105355
  store i32 %663, i32* %34
  br label %1007

; <label>:664:                                    ; preds = %35
  %665 = load volatile i32*, i32** %4
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  %672 = load volatile i32*, i32** %4
  store i32 %670, i32* %672, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -547910062
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -547910062
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -2019994298, i32 -974105355
  store i32 %699, i32* %34
  br label %1007

; <label>:700:                                    ; preds = %35
  store i32 1597981211, i32* %34
  br label %1007

; <label>:701:                                    ; preds = %35
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 1925864616
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1925864616
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1014129140, i32 104875254
  store i32 %716, i32* %34
  br label %1007

; <label>:717:                                    ; preds = %35
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -62562572
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -62562572
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 555756527, i32 104875254
  store i32 %732, i32* %34
  br label %1007

; <label>:733:                                    ; preds = %35
  store i32 -1609710491, i32* %34
  br label %1007

; <label>:734:                                    ; preds = %35
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -374639162
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -374639162
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 478687798, i32 873609857
  store i32 %749, i32* %34
  br label %1007

; <label>:750:                                    ; preds = %35
  %751 = load volatile i32*, i32** %5
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  %756 = load volatile i32*, i32** %5
  store i32 %754, i32* %756, align 4
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1106758921, i32 873609857
  store i32 %770, i32* %34
  br label %1007

; <label>:771:                                    ; preds = %35
  store i32 -826326008, i32* %34
  br label %1007

; <label>:772:                                    ; preds = %35
  %773 = load volatile i32*, i32** %12
  %774 = load i32, i32* %773, align 4
  %775 = load volatile i32*, i32** %11
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 %774, 1499262951
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 1499262951
  %780 = sub nsw i32 %774, %776
  %781 = load volatile i32*, i32** %14
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %785 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %784, i64 0, i64 %783
  %786 = load volatile i32*, i32** %13
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [21 x i32], [21 x i32]* %785, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = add i32 %779, -140487394
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, -140487394
  %794 = sub nsw i32 %779, %790
  %795 = load volatile i32*, i32** %13
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %799 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %798, i64 0, i64 %797
  %800 = load volatile i32*, i32** %14
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [21 x i32], [21 x i32]* %799, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %793, %805
  %807 = sub nsw i32 %793, %804
  %808 = load volatile i32*, i32** %19
  store i32 %806, i32* %808, align 4
  %809 = load volatile i32*, i32** %19
  %810 = load i32, i32* %809, align 4
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %810)
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %811, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:813:                                    ; preds = %35
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca [21 x [21 x i32]], align 16
  %827 = alloca i8, align 1
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  store i32 0, i32* %814, align 4
  %835 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %815)
  %836 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %835, i32* dereferenceable(4) %816)
  store i32 0, i32* %828, align 4
  store i32 1851869350, i32* %34
  br label %1007

; <label>:837:                                    ; preds = %35
  %838 = load volatile i32*, i32** %8
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %842 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %841, i64 0, i64 %840
  %843 = load volatile i32*, i32** %7
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [21 x i32], [21 x i32]* %842, i64 0, i64 %845
  store i32 10000, i32* %846, align 4
  store i32 186299716, i32* %34
  br label %1007

; <label>:847:                                    ; preds = %35
  %848 = load volatile i32*, i32** %18
  %849 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %848)
  %850 = load volatile i8*, i8** %9
  %851 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %849, i8* dereferenceable(1) %850)
  %852 = load volatile i32*, i32** %17
  %853 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %851, i32* dereferenceable(4) %852)
  %854 = load volatile i8*, i8** %9
  %855 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %853, i8* dereferenceable(1) %854)
  %856 = load volatile i32*, i32** %16
  %857 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %855, i32* dereferenceable(4) %856)
  %858 = load volatile i8*, i8** %9
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %857, i8* dereferenceable(1) %858)
  %860 = load volatile i32*, i32** %15
  %861 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %859, i32* dereferenceable(4) %860)
  %862 = load volatile i32*, i32** %16
  %863 = load i32, i32* %862, align 4
  %864 = load volatile i32*, i32** %18
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %868 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %867, i64 0, i64 %866
  %869 = load volatile i32*, i32** %17
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [21 x i32], [21 x i32]* %868, i64 0, i64 %871
  store i32 %863, i32* %872, align 4
  %873 = load volatile i32*, i32** %15
  %874 = load i32, i32* %873, align 4
  %875 = load volatile i32*, i32** %17
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %879 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %878, i64 0, i64 %877
  %880 = load volatile i32*, i32** %18
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [21 x i32], [21 x i32]* %879, i64 0, i64 %882
  store i32 %874, i32* %883, align 4
  store i32 536178172, i32* %34
  br label %1007

; <label>:884:                                    ; preds = %35
  %885 = load volatile i32*, i32** %14
  %886 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %885)
  %887 = load volatile i8*, i8** %9
  %888 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %886, i8* dereferenceable(1) %887)
  %889 = load volatile i32*, i32** %13
  %890 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %888, i32* dereferenceable(4) %889)
  %891 = load volatile i8*, i8** %9
  %892 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %890, i8* dereferenceable(1) %891)
  %893 = load volatile i32*, i32** %12
  %894 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %892, i32* dereferenceable(4) %893)
  %895 = load volatile i8*, i8** %9
  %896 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %894, i8* dereferenceable(1) %895)
  %897 = load volatile i32*, i32** %11
  %898 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %896, i32* dereferenceable(4) %897)
  %899 = load volatile i32*, i32** %5
  store i32 1, i32* %899, align 4
  store i32 295975037, i32* %34
  br label %1007

; <label>:900:                                    ; preds = %35
  %901 = load volatile i32*, i32** %4
  store i32 1, i32* %901, align 4
  store i32 1721236907, i32* %34
  br label %1007

; <label>:902:                                    ; preds = %35
  %903 = load volatile i32*, i32** %3
  store i32 1, i32* %903, align 4
  store i32 673855028, i32* %34
  br label %1007

; <label>:904:                                    ; preds = %35
  %905 = load volatile i32*, i32** %3
  %906 = load i32, i32* %905, align 4
  %907 = load volatile i32*, i32** %21
  %908 = load i32, i32* %907, align 4
  %909 = icmp sle i32 %906, %908
  store i32 453329491, i32* %34
  br label %1007

; <label>:910:                                    ; preds = %35
  %911 = load volatile i32*, i32** %4
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %915 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %914, i64 0, i64 %913
  %916 = load volatile i32*, i32** %3
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [21 x i32], [21 x i32]* %915, i64 0, i64 %918
  %920 = load volatile i32*, i32** %4
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %924 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %923, i64 0, i64 %922
  %925 = load volatile i32*, i32** %5
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [21 x i32], [21 x i32]* %924, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = load volatile i32*, i32** %5
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %934 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %933, i64 0, i64 %932
  %935 = load volatile i32*, i32** %3
  %936 = load i32, i32* %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [21 x i32], [21 x i32]* %934, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = shl i32 %929, %939
  %941 = shl i32 %929, %939
  %942 = add i32 %929, 1695470390
  %943 = add i32 %942, %939
  %944 = sub i32 %943, 1695470390
  %945 = add nsw i32 %929, %939
  %946 = load volatile i32*, i32** %2
  store i32 %944, i32* %946, align 4
  %947 = load volatile i32*, i32** %2
  %948 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %919, i32* dereferenceable(4) %947)
  %949 = load i32, i32* %948, align 4
  %950 = load volatile i32*, i32** %4
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %10
  %954 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %953, i64 0, i64 %952
  %955 = load volatile i32*, i32** %3
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [21 x i32], [21 x i32]* %954, i64 0, i64 %957
  store i32 %949, i32* %958, align 4
  store i32 653880670, i32* %34
  br label %1007

; <label>:959:                                    ; preds = %35
  store i32 -1038371245, i32* %34
  br label %1007

; <label>:960:                                    ; preds = %35
  %961 = load volatile i32*, i32** %4
  %962 = load i32, i32* %961, align 4
  %963 = add i32 0, 1928947006
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, 1928947006
  %966 = sub i32 0, %962
  %967 = add i32 %965, -817409432
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -817409432
  %970 = add i32 %965, 1
  %971 = shl i32 %962, 1
  %972 = shl i32 %962, 1
  %973 = add i32 %962, 1451517886
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1451517886
  %976 = add nsw i32 %962, 1
  %977 = load volatile i32*, i32** %4
  store i32 %975, i32* %977, align 4
  store i32 -1338022051, i32* %34
  br label %1007

; <label>:978:                                    ; preds = %35
  store i32 -1014129140, i32* %34
  br label %1007

; <label>:979:                                    ; preds = %35
  %980 = load volatile i32*, i32** %5
  %981 = load i32, i32* %980, align 4
  %982 = sub i32 0, %981
  %983 = add i32 0, %982
  %984 = sub i32 0, %981
  %985 = sub i32 0, %983
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add i32 %983, 1
  %990 = sub i32 0, %981
  %991 = add i32 0, %990
  %992 = sub i32 0, %981
  %993 = sub i32 0, 1
  %994 = sub i32 %991, %993
  %995 = add i32 %991, 1
  %996 = sub i32 0, 1
  %997 = add i32 %981, %996
  %998 = sub i32 %981, 1
  %999 = mul i32 %997, 1
  %1000 = shl i32 %981, 1
  %1001 = shl i32 %981, 1
  %1002 = sub i32 %981, 173174599
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 173174599
  %1005 = add nsw i32 %981, 1
  %1006 = load volatile i32*, i32** %5
  store i32 %1004, i32* %1006, align 4
  store i32 478687798, i32* %34
  br label %1007

; <label>:1007:                                   ; preds = %979, %978, %960, %959, %910, %904, %902, %900, %884, %847, %837, %813, %771, %750, %734, %733, %717, %701, %700, %664, %637, %636, %620, %592, %584, %583, %521, %494, %491, %470, %443, %442, %425, %409, %402, %401, %385, %357, %350, %349, %307, %279, %272, %271, %207, %192, %185, %183, %176, %175, %167, %166, %141, %125, %120, %118, %113, %112, %58, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -661800935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -661800935, label %16
    i32 1892865661, label %21
    i32 2040569252, label %23
    i32 804970268, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1892865661, i32 2040569252
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 804970268, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 804970268, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247202362.cpp() #0 section ".text.startup" {
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
