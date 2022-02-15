; ModuleID = 'Project_CodeNet_C++1400/p02974/s421816775.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s421816775.cpp"
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

$_Z3addii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421816775.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = load i32, i32* %8, align 4
  %15 = xor i32 %14, -1
  %16 = xor i32 1, -1
  %17 = xor i32 1293811633, -1
  %18 = or i32 %15, %16
  %19 = or i32 1293811633, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 1
  store i32 %21, i32* %5
  %23 = alloca i32
  store i32 1596838214, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %917
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1596838214, label %27
    i32 2064041685, label %31
    i32 848161044, label %34
    i32 -1906031330, label %50
    i32 1589771307, label %80
    i32 978281810, label %81
    i32 1172039244, label %97
    i32 1719410973, label %116
    i32 722527967, label %119
    i32 -194644088, label %120
    i32 1738153042, label %148
    i32 769642251, label %167
    i32 1866907250, label %170
    i32 1836109020, label %171
    i32 1867057757, label %176
    i32 1200139748, label %204
    i32 -632964757, label %373
    i32 1400659353, label %376
    i32 327841900, label %440
    i32 -759912743, label %441
    i32 2010208984, label %446
    i32 -1783325736, label %447
    i32 323837082, label %452
    i32 -1354764648, label %453
    i32 1482931976, label %459
    i32 1180298545, label %470
    i32 1616206227, label %486
    i32 778195429, label %503
    i32 1974756251, label %505
    i32 -1577281446, label %509
    i32 241848532, label %513
    i32 -841974640, label %517
    i32 1416468282, label %915
  ]

; <label>:26:                                     ; preds = %24
  br label %917

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %5
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2064041685, i32 848161044
  store i32 %30, i32* %23
  br label %917

; <label>:31:                                     ; preds = %24
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1180298545, i32* %23
  br label %917

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -26084691
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -26084691
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1906031330, i32 1974756251
  store i32 %49, i32* %23
  br label %917

; <label>:50:                                     ; preds = %24
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %51 = load i32, i32* %8, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1154184379
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1154184379
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
  %79 = select i1 %77, i32 1589771307, i32 1974756251
  store i32 %79, i32* %23
  br label %917

; <label>:80:                                     ; preds = %24
  store i32 978281810, i32* %23
  br label %917

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1438919705
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1438919705
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1172039244, i32 -1577281446
  store i32 %96, i32* %23
  br label %917

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1692047607
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1692047607
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1719410973, i32 -1577281446
  store i32 %115, i32* %23
  br label %917

; <label>:116:                                    ; preds = %24
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 722527967, i32 1482931976
  store i32 %118, i32* %23
  br label %917

; <label>:119:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -194644088, i32* %23
  br label %917

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -2073912984
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2073912984
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
  %147 = select i1 %145, i32 1738153042, i32 241848532
  store i32 %147, i32* %23
  br label %917

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp sle i32 %149, %150
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 2108464998
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2108464998
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 769642251, i32 241848532
  store i32 %166, i32* %23
  br label %917

; <label>:167:                                    ; preds = %24
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 1866907250, i32 323837082
  store i32 %169, i32* %23
  br label %917

; <label>:170:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1836109020, i32* %23
  br label %917

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 1867057757, i32 2010208984
  store i32 %175, i32* %23
  br label %917

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -715983084
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -715983084
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1200139748, i32 -841974640
  store i32 %203, i32* %23
  br label %917

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 %211, 465011553
  %214 = add i32 %213, %212
  %215 = add i32 %214, 465011553
  %216 = add nsw i32 %211, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [3025 x i32], [3025 x i32]* %210, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 %220, -1267242173
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1267242173
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3025 x i32], [3025 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 @_Z3addii(i32 %219, i32 %233)
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 %241, 380307902
  %244 = add i32 %243, %242
  %245 = add i32 %244, 380307902
  %246 = add nsw i32 %241, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [3025 x i32], [3025 x i32]* %240, i64 0, i64 %247
  store i32 %234, i32* %248, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %251, i64 0, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %10, align 4
  %262 = add i32 %260, -314871991
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -314871991
  %265 = add nsw i32 %260, %261
  %266 = sub i32 0, 1
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [3025 x i32], [3025 x i32]* %259, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 %272, -1250959612
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1250959612
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %278, i64 0, i64 %280
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3025 x i32], [3025 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 @_Z3addii(i32 %271, i32 %285)
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %289, i64 0, i64 %296
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sub i32 %298, 895865105
  %301 = add i32 %300, %299
  %302 = add i32 %301, 895865105
  %303 = add nsw i32 %298, %299
  %304 = sub i32 0, 1
  %305 = sub i32 %302, %304
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [3025 x i32], [3025 x i32]* %297, i64 0, i64 %307
  store i32 %286, i32* %308, align 4
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %311, i64 0, i64 %313
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 %315, -469736378
  %318 = add i32 %317, %316
  %319 = add i32 %318, -469736378
  %320 = add nsw i32 %315, %316
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [3025 x i32], [3025 x i32]* %314, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %9, align 4
  %325 = add i32 %324, 392503691
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 392503691
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3025 x i32], [3025 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %10, align 4
  %339 = call i32 @_Z3mulii(i32 2, i32 %338)
  %340 = call i32 @_Z3mulii(i32 %337, i32 %339)
  %341 = call i32 @_Z3addii(i32 %323, i32 %340)
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %344, i64 0, i64 %346
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 %348, -48943245
  %351 = add i32 %350, %349
  %352 = add i32 %351, -48943245
  %353 = add nsw i32 %348, %349
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [3025 x i32], [3025 x i32]* %347, i64 0, i64 %354
  store i32 %341, i32* %355, align 4
  %356 = load i32, i32* %10, align 4
  %357 = icmp sge i32 %356, 1
  store i1 %357, i1* %2
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1725801367
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1725801367
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -632964757, i32 -841974640
  store i32 %372, i32* %23
  br label %917

; <label>:373:                                    ; preds = %24
  %374 = load volatile i1, i1* %2
  %375 = select i1 %374, i32 1400659353, i32 327841900
  store i32 %375, i32* %23
  br label %917

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub nsw i32 %380, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %379, i64 0, i64 %384
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* %10, align 4
  %388 = add i32 %386, 1699899021
  %389 = add i32 %388, %387
  %390 = sub i32 %389, 1699899021
  %391 = add nsw i32 %386, %387
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [3025 x i32], [3025 x i32]* %385, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 %398, 1949877587
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1949877587
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %403
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %404, i64 0, i64 %406
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3025 x i32], [3025 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %10, align 4
  %413 = load i32, i32* %10, align 4
  %414 = call i32 @_Z3mulii(i32 %412, i32 %413)
  %415 = call i32 @_Z3mulii(i32 %411, i32 %414)
  %416 = call i32 @_Z3addii(i32 %397, i32 %415)
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %418
  %420 = load i32, i32* %10, align 4
  %421 = sub i32 %420, -143613422
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -143613422
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %419, i64 0, i64 %425
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %10, align 4
  %429 = sub i32 0, %427
  %430 = sub i32 0, %428
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %427, %428
  %434 = add i32 %432, 1246115789
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1246115789
  %437 = sub nsw i32 %432, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [3025 x i32], [3025 x i32]* %426, i64 0, i64 %438
  store i32 %416, i32* %439, align 4
  store i32 327841900, i32* %23
  br label %917

; <label>:440:                                    ; preds = %24
  store i32 -759912743, i32* %23
  br label %917

; <label>:441:                                    ; preds = %24
  %442 = load i32, i32* %11, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  store i32 %444, i32* %11, align 4
  store i32 1836109020, i32* %23
  br label %917

; <label>:446:                                    ; preds = %24
  store i32 -1783325736, i32* %23
  br label %917

; <label>:447:                                    ; preds = %24
  %448 = load i32, i32* %10, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  store i32 %450, i32* %10, align 4
  store i32 -194644088, i32* %23
  br label %917

; <label>:452:                                    ; preds = %24
  store i32 -1354764648, i32* %23
  br label %917

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* %9, align 4
  %455 = add i32 %454, -952036155
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -952036155
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %9, align 4
  store i32 978281810, i32* %23
  br label %917

; <label>:459:                                    ; preds = %24
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %461
  %463 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %462, i64 0, i64 0
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3025 x i32], [3025 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1180298545, i32* %23
  br label %917

; <label>:470:                                    ; preds = %24
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -996359930
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -996359930
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1616206227, i32 1416468282
  store i32 %485, i32* %23
  br label %917

; <label>:486:                                    ; preds = %24
  %487 = load i32, i32* %6, align 4
  store i32 %487, i32* %1
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 719696978
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 719696978
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 778195429, i32 1416468282
  store i32 %502, i32* %23
  br label %917

; <label>:503:                                    ; preds = %24
  %504 = load volatile i32, i32* %1
  ret i32 %504

; <label>:505:                                    ; preds = %24
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %506 = load i32, i32* %8, align 4
  %507 = shl i32 %506, 2
  %508 = sdiv i32 %506, 2
  store i32 %508, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1906031330, i32* %23
  br label %917

; <label>:509:                                    ; preds = %24
  %510 = load i32, i32* %9, align 4
  %511 = load i32, i32* %7, align 4
  %512 = icmp sle i32 %510, %511
  store i32 1172039244, i32* %23
  br label %917

; <label>:513:                                    ; preds = %24
  %514 = load i32, i32* %10, align 4
  %515 = load i32, i32* %9, align 4
  %516 = icmp sle i32 %514, %515
  store i32 1738153042, i32* %23
  br label %917

; <label>:517:                                    ; preds = %24
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %519
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %520, i64 0, i64 %522
  %524 = load i32, i32* %11, align 4
  %525 = load i32, i32* %10, align 4
  %526 = add i32 %524, 2014709779
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 2014709779
  %529 = sub i32 %524, %525
  %530 = mul i32 %528, %525
  %531 = shl i32 %524, %525
  %532 = add i32 0, -1767493832
  %533 = sub i32 %532, %524
  %534 = sub i32 %533, -1767493832
  %535 = sub i32 0, %524
  %536 = add i32 %534, -1011602706
  %537 = add i32 %536, %525
  %538 = sub i32 %537, -1011602706
  %539 = add i32 %534, %525
  %540 = sub i32 0, %525
  %541 = sub i32 %524, %540
  %542 = add nsw i32 %524, %525
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [3025 x i32], [3025 x i32]* %523, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %9, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %546, %550
  %552 = sub i32 %546, 1
  %553 = mul i32 %551, 1
  %554 = shl i32 %546, 1
  %555 = shl i32 %546, 1
  %556 = sub i32 0, -719568854
  %557 = sub i32 %556, %546
  %558 = add i32 %557, -719568854
  %559 = sub i32 0, %546
  %560 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add i32 %558, 1
  %565 = sub i32 0, 1
  %566 = add i32 %546, %565
  %567 = sub i32 %546, 1
  %568 = mul i32 %566, 1
  %569 = add i32 %546, 1065385734
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1065385734
  %572 = sub nsw i32 %546, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %573
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %574, i64 0, i64 %576
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [3025 x i32], [3025 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = call i32 @_Z3addii(i32 %545, i32 %581)
  %583 = load i32, i32* %9, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %584
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %585, i64 0, i64 %587
  %589 = load i32, i32* %11, align 4
  %590 = load i32, i32* %10, align 4
  %591 = sub i32 %589, -211367296
  %592 = sub i32 %591, %590
  %593 = add i32 %592, -211367296
  %594 = sub i32 %589, %590
  %595 = mul i32 %593, %590
  %596 = shl i32 %589, %590
  %597 = add i32 %589, 110882426
  %598 = add i32 %597, %590
  %599 = sub i32 %598, 110882426
  %600 = add nsw i32 %589, %590
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [3025 x i32], [3025 x i32]* %588, i64 0, i64 %601
  store i32 %582, i32* %602, align 4
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %604
  %606 = load i32, i32* %10, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 %606, 1785772858
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1785772858
  %611 = sub i32 %606, 1
  %612 = mul i32 %610, 1
  %613 = add i32 %606, 1931865291
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1931865291
  %616 = sub i32 %606, 1
  %617 = mul i32 %615, 1
  %618 = add i32 0, -1697936450
  %619 = sub i32 %618, %606
  %620 = sub i32 %619, -1697936450
  %621 = sub i32 0, %606
  %622 = sub i32 0, 1
  %623 = sub i32 %620, %622
  %624 = add i32 %620, 1
  %625 = add i32 %606, 129827918
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 129827918
  %628 = sub i32 %606, 1
  %629 = mul i32 %627, 1
  %630 = add i32 0, -2114204329
  %631 = sub i32 %630, %606
  %632 = sub i32 %631, -2114204329
  %633 = sub i32 0, %606
  %634 = sub i32 0, 1
  %635 = sub i32 %632, %634
  %636 = add i32 %632, 1
  %637 = add i32 0, -1437585933
  %638 = sub i32 %637, %606
  %639 = sub i32 %638, -1437585933
  %640 = sub i32 0, %606
  %641 = add i32 %639, 256065094
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 256065094
  %644 = add i32 %639, 1
  %645 = sub i32 0, 1
  %646 = add i32 %606, %645
  %647 = sub i32 %606, 1
  %648 = mul i32 %646, 1
  %649 = shl i32 %606, 1
  %650 = add i32 %606, 1209636461
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1209636461
  %653 = add nsw i32 %606, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %605, i64 0, i64 %654
  %656 = load i32, i32* %11, align 4
  %657 = load i32, i32* %10, align 4
  %658 = shl i32 %656, %657
  %659 = shl i32 %656, %657
  %660 = sub i32 %656, -2138162751
  %661 = sub i32 %660, %657
  %662 = add i32 %661, -2138162751
  %663 = sub i32 %656, %657
  %664 = mul i32 %662, %657
  %665 = add i32 %656, 1200878582
  %666 = add i32 %665, %657
  %667 = sub i32 %666, 1200878582
  %668 = add nsw i32 %656, %657
  %669 = shl i32 %667, 1
  %670 = sub i32 0, -322122281
  %671 = sub i32 %670, %667
  %672 = add i32 %671, -322122281
  %673 = sub i32 0, %667
  %674 = sub i32 0, 1
  %675 = sub i32 %672, %674
  %676 = add i32 %672, 1
  %677 = sub i32 0, 216910227
  %678 = sub i32 %677, %667
  %679 = add i32 %678, 216910227
  %680 = sub i32 0, %667
  %681 = add i32 %679, -1060990501
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1060990501
  %684 = add i32 %679, 1
  %685 = add i32 %667, -1772667556
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1772667556
  %688 = sub i32 %667, 1
  %689 = mul i32 %687, 1
  %690 = sub i32 0, 1
  %691 = add i32 %667, %690
  %692 = sub i32 %667, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 %667, 706022332
  %695 = add i32 %694, 1
  %696 = add i32 %695, 706022332
  %697 = add nsw i32 %667, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [3025 x i32], [3025 x i32]* %655, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %9, align 4
  %702 = add i32 0, -402673404
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -402673404
  %705 = sub i32 0, %701
  %706 = sub i32 0, %704
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, 1
  %711 = shl i32 %701, 1
  %712 = shl i32 %701, 1
  %713 = add i32 0, 1381409353
  %714 = sub i32 %713, %701
  %715 = sub i32 %714, 1381409353
  %716 = sub i32 0, %701
  %717 = sub i32 0, 1
  %718 = sub i32 %715, %717
  %719 = add i32 %715, 1
  %720 = sub i32 0, 1240975266
  %721 = sub i32 %720, %701
  %722 = add i32 %721, 1240975266
  %723 = sub i32 0, %701
  %724 = sub i32 0, %722
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add i32 %722, 1
  %729 = sub i32 0, %701
  %730 = add i32 0, %729
  %731 = sub i32 0, %701
  %732 = sub i32 0, 1
  %733 = sub i32 %730, %732
  %734 = add i32 %730, 1
  %735 = sub i32 %701, -1078035988
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1078035988
  %738 = sub nsw i32 %701, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %739
  %741 = load i32, i32* %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %740, i64 0, i64 %742
  %744 = load i32, i32* %11, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [3025 x i32], [3025 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = call i32 @_Z3addii(i32 %700, i32 %747)
  %749 = load i32, i32* %9, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %750
  %752 = load i32, i32* %10, align 4
  %753 = shl i32 %752, 1
  %754 = add i32 0, 1320821923
  %755 = sub i32 %754, %752
  %756 = sub i32 %755, 1320821923
  %757 = sub i32 0, %752
  %758 = sub i32 0, 1
  %759 = sub i32 %756, %758
  %760 = add i32 %756, 1
  %761 = shl i32 %752, 1
  %762 = sub i32 0, 1
  %763 = add i32 %752, %762
  %764 = sub i32 %752, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %752, %766
  %768 = sub i32 %752, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %752, 1
  %771 = sub i32 %752, -1604645488
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1604645488
  %774 = sub i32 %752, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %752, %776
  %778 = add nsw i32 %752, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %751, i64 0, i64 %779
  %781 = load i32, i32* %11, align 4
  %782 = load i32, i32* %10, align 4
  %783 = shl i32 %781, %782
  %784 = shl i32 %781, %782
  %785 = shl i32 %781, %782
  %786 = add i32 %781, 1826857983
  %787 = add i32 %786, %782
  %788 = sub i32 %787, 1826857983
  %789 = add nsw i32 %781, %782
  %790 = sub i32 0, 1581041499
  %791 = sub i32 %790, %788
  %792 = add i32 %791, 1581041499
  %793 = sub i32 0, %788
  %794 = add i32 %792, 1487569911
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1487569911
  %797 = add i32 %792, 1
  %798 = shl i32 %788, 1
  %799 = shl i32 %788, 1
  %800 = sub i32 0, -1892888813
  %801 = sub i32 %800, %788
  %802 = add i32 %801, -1892888813
  %803 = sub i32 0, %788
  %804 = sub i32 0, %802
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add i32 %802, 1
  %809 = sub i32 0, %788
  %810 = add i32 0, %809
  %811 = sub i32 0, %788
  %812 = sub i32 0, 1
  %813 = sub i32 %810, %812
  %814 = add i32 %810, 1
  %815 = shl i32 %788, 1
  %816 = add i32 0, -1968321968
  %817 = sub i32 %816, %788
  %818 = sub i32 %817, -1968321968
  %819 = sub i32 0, %788
  %820 = add i32 %818, -1096181990
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1096181990
  %823 = add i32 %818, 1
  %824 = add i32 %788, -913749071
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -913749071
  %827 = sub i32 %788, 1
  %828 = mul i32 %826, 1
  %829 = add i32 %788, -831415316
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -831415316
  %832 = add nsw i32 %788, 1
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds [3025 x i32], [3025 x i32]* %780, i64 0, i64 %833
  store i32 %748, i32* %834, align 4
  %835 = load i32, i32* %9, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %836
  %838 = load i32, i32* %10, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %837, i64 0, i64 %839
  %841 = load i32, i32* %11, align 4
  %842 = load i32, i32* %10, align 4
  %843 = shl i32 %841, %842
  %844 = shl i32 %841, %842
  %845 = add i32 %841, 2011172167
  %846 = add i32 %845, %842
  %847 = sub i32 %846, 2011172167
  %848 = add nsw i32 %841, %842
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [3025 x i32], [3025 x i32]* %840, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %9, align 4
  %853 = sub i32 %852, -1847384782
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1847384782
  %856 = sub nsw i32 %852, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %857
  %859 = load i32, i32* %10, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %858, i64 0, i64 %860
  %862 = load i32, i32* %11, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [3025 x i32], [3025 x i32]* %861, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* %10, align 4
  %867 = call i32 @_Z3mulii(i32 2, i32 %866)
  %868 = call i32 @_Z3mulii(i32 %865, i32 %867)
  %869 = call i32 @_Z3addii(i32 %851, i32 %868)
  %870 = load i32, i32* %9, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %871
  %873 = load i32, i32* %10, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %872, i64 0, i64 %874
  %876 = load i32, i32* %11, align 4
  %877 = load i32, i32* %10, align 4
  %878 = sub i32 0, 239487513
  %879 = sub i32 %878, %876
  %880 = add i32 %879, 239487513
  %881 = sub i32 0, %876
  %882 = sub i32 0, %880
  %883 = sub i32 0, %877
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add i32 %880, %877
  %887 = sub i32 0, %877
  %888 = add i32 %876, %887
  %889 = sub i32 %876, %877
  %890 = mul i32 %888, %877
  %891 = add i32 0, -763261226
  %892 = sub i32 %891, %876
  %893 = sub i32 %892, -763261226
  %894 = sub i32 0, %876
  %895 = add i32 %893, 993533429
  %896 = add i32 %895, %877
  %897 = sub i32 %896, 993533429
  %898 = add i32 %893, %877
  %899 = sub i32 0, 1131175162
  %900 = sub i32 %899, %876
  %901 = add i32 %900, 1131175162
  %902 = sub i32 0, %876
  %903 = sub i32 %901, -1910696986
  %904 = add i32 %903, %877
  %905 = add i32 %904, -1910696986
  %906 = add i32 %901, %877
  %907 = sub i32 %876, -353096236
  %908 = add i32 %907, %877
  %909 = add i32 %908, -353096236
  %910 = add nsw i32 %876, %877
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [3025 x i32], [3025 x i32]* %875, i64 0, i64 %911
  store i32 %869, i32* %912, align 4
  %913 = load i32, i32* %10, align 4
  %914 = icmp sge i32 %913, 1
  store i32 1200139748, i32* %23
  br label %917

; <label>:915:                                    ; preds = %24
  %916 = load i32, i32* %6, align 4
  store i32 1616206227, i32* %23
  br label %917

; <label>:917:                                    ; preds = %915, %517, %513, %509, %505, %486, %470, %459, %453, %452, %447, %446, %441, %440, %376, %373, %204, %176, %171, %170, %167, %148, %120, %119, %116, %97, %81, %80, %50, %34, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 731283295, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 731283295, label %21
    i32 909932760, label %41
    i32 -505865574, label %72
    i32 -1575184624, label %75
    i32 1451129835, label %83
    i32 -1670222376, label %111
    i32 1801921266, label %129
    i32 427177595, label %131
    i32 -1688602139, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 909932760, i32 427177595
  store i32 %40, i32* %17
  br label %153

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  %44 = load volatile i32*, i32** %5
  store i32 %0, i32* %44, align 4
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32*, i32** %5
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %45
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, %45
  %53 = load volatile i32*, i32** %5
  store i32 %51, i32* %53, align 4
  %54 = load volatile i32*, i32** %5
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 1000000007
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -434522521
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -434522521
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -505865574, i32 427177595
  store i32 %71, i32* %17
  br label %153

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1575184624, i32 1451129835
  store i32 %74, i32* %17
  br label %153

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, -1135128635
  %79 = sub i32 %78, 1000000007
  %80 = add i32 %79, -1135128635
  %81 = sub nsw i32 %77, 1000000007
  %82 = load volatile i32*, i32** %5
  store i32 %80, i32* %82, align 4
  store i32 1451129835, i32* %17
  br label %153

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1563421387
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1563421387
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1670222376, i32 -1688602139
  store i32 %110, i32* %17
  br label %153

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %3
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 75899237
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 75899237
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1801921266, i32 -1688602139
  store i32 %128, i32* %17
  br label %153

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32, i32* %3
  ret i32 %130

; <label>:131:                                    ; preds = %18
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i32 %0, i32* %132, align 4
  store i32 %1, i32* %133, align 4
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %132, align 4
  %136 = sub i32 0, 118109303
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 118109303
  %139 = sub i32 0, %135
  %140 = sub i32 %138, -1597252078
  %141 = add i32 %140, %134
  %142 = add i32 %141, -1597252078
  %143 = add i32 %138, %134
  %144 = sub i32 %135, 421326057
  %145 = add i32 %144, %134
  %146 = add i32 %145, 421326057
  %147 = add nsw i32 %135, %134
  store i32 %146, i32* %132, align 4
  %148 = load i32, i32* %132, align 4
  %149 = icmp sge i32 %148, 1000000007
  store i32 909932760, i32* %17
  br label %153

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  store i32 -1670222376, i32* %17
  br label %153

; <label>:153:                                    ; preds = %150, %131, %111, %83, %75, %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421816775.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 486483282
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 486483282
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -160310098, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -160310098, label %17
    i32 -482635480, label %25
    i32 1415456273, label %53
    i32 -635012840, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -482635480, i32 -635012840
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -796123442
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -796123442
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1415456273, i32 -635012840
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -482635480, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
