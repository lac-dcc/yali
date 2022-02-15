; ModuleID = 'Project_CodeNet_C++1400/p00100/s120103831.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s120103831.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120103831.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca double*
  %11 = alloca [4001 x double]*
  %12 = alloca [4001 x double]*
  %13 = alloca [4001 x double]*
  %14 = alloca [4001 x double]*
  %15 = alloca double*
  %16 = alloca double*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -454366699, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %786
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -454366699, label %33
    i32 -1110620033, label %53
    i32 605357852, label %95
    i32 1845413278, label %96
    i32 -513837340, label %103
    i32 -1999241523, label %104
    i32 -1845650544, label %106
    i32 -753913871, label %122
    i32 774521320, label %143
    i32 67515546, label %146
    i32 -1182589765, label %183
    i32 -1872705039, label %191
    i32 530570207, label %207
    i32 471128978, label %224
    i32 -2127331080, label %225
    i32 698885099, label %241
    i32 313448562, label %263
    i32 -2077199218, label %266
    i32 1290180304, label %275
    i32 1251790506, label %283
    i32 1923923975, label %294
    i32 -616271924, label %301
    i32 -1741338029, label %317
    i32 -1117943597, label %356
    i32 684188691, label %357
    i32 1666268924, label %358
    i32 811226328, label %373
    i32 -542679582, label %408
    i32 2094146870, label %409
    i32 -293251541, label %410
    i32 1110920875, label %418
    i32 1715351020, label %420
    i32 -1403108084, label %435
    i32 -616687487, label %456
    i32 936116619, label %459
    i32 -968762770, label %487
    i32 -208798824, label %522
    i32 1547786607, label %525
    i32 -53051237, label %541
    i32 915097053, label %577
    i32 238137031, label %578
    i32 1355283406, label %579
    i32 -1162606710, label %606
    i32 1277706197, label %628
    i32 1398991677, label %629
    i32 220411739, label %644
    i32 65330192, label %663
    i32 -77991705, label %666
    i32 189027819, label %669
    i32 2131033031, label %671
    i32 -1054524985, label %674
    i32 -1268385520, label %687
    i32 -132680304, label %694
    i32 1801671961, label %696
    i32 1632004183, label %703
    i32 962884931, label %733
    i32 -1940442113, label %741
    i32 508148922, label %748
    i32 718851033, label %756
    i32 560258897, label %766
    i32 1009970213, label %782
  ]

; <label>:32:                                     ; preds = %30
  br label %786

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1110620033, i32 -1054524985
  store i32 %52, i32* %29
  br label %786

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca double, align 8
  store double* %55, double** %16
  %56 = alloca double, align 8
  store double* %56, double** %15
  %57 = alloca [4001 x double], align 16
  store [4001 x double]* %57, [4001 x double]** %14
  %58 = alloca [4001 x double], align 16
  store [4001 x double]* %58, [4001 x double]** %13
  %59 = alloca [4001 x double], align 16
  store [4001 x double]* %59, [4001 x double]** %12
  %60 = alloca [4001 x double], align 16
  store [4001 x double]* %60, [4001 x double]** %11
  %61 = alloca double, align 8
  store double* %61, double** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = load volatile i32*, i32** %17
  store i32 0, i32* %66, align 4
  %67 = load volatile double*, double** %15
  store double 0.000000e+00, double* %67, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1799839234
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1799839234
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 605357852, i32 -1054524985
  store i32 %94, i32* %29
  br label %786

; <label>:95:                                     ; preds = %30
  store i32 1845413278, i32* %29
  br label %786

; <label>:96:                                     ; preds = %30
  %97 = load volatile double*, double** %16
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %97)
  %99 = load volatile double*, double** %16
  %100 = load double, double* %99, align 8
  %101 = fcmp oeq double %100, 0.000000e+00
  %102 = select i1 %101, i32 -513837340, i32 -1999241523
  store i32 %102, i32* %29
  br label %786

; <label>:103:                                    ; preds = %30
  store i32 2131033031, i32* %29
  br label %786

; <label>:104:                                    ; preds = %30
  %105 = load volatile i32*, i32** %9
  store i32 0, i32* %105, align 4
  store i32 -1845650544, i32* %29
  br label %786

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1963487722
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1963487722
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -753913871, i32 -1268385520
  store i32 %121, i32* %29
  br label %786

; <label>:122:                                    ; preds = %30
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = load volatile double*, double** %16
  %127 = load double, double* %126, align 8
  %128 = fcmp olt double %125, %127
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 774521320, i32 -1268385520
  store i32 %142, i32* %29
  br label %786

; <label>:143:                                    ; preds = %30
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 67515546, i32 -1872705039
  store i32 %145, i32* %29
  br label %786

; <label>:146:                                    ; preds = %30
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile [4001 x double]*, [4001 x double]** %14
  %151 = getelementptr inbounds [4001 x double], [4001 x double]* %150, i64 0, i64 %149
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %151)
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile [4001 x double]*, [4001 x double]** %13
  %157 = getelementptr inbounds [4001 x double], [4001 x double]* %156, i64 0, i64 %155
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %152, double* dereferenceable(8) %157)
  %159 = load volatile i32*, i32** %9
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile [4001 x double]*, [4001 x double]** %12
  %163 = getelementptr inbounds [4001 x double], [4001 x double]* %162, i64 0, i64 %161
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %158, double* dereferenceable(8) %163)
  %165 = load volatile i32*, i32** %9
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile [4001 x double]*, [4001 x double]** %13
  %169 = getelementptr inbounds [4001 x double], [4001 x double]* %168, i64 0, i64 %167
  %170 = load double, double* %169, align 8
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile [4001 x double]*, [4001 x double]** %12
  %175 = getelementptr inbounds [4001 x double], [4001 x double]* %174, i64 0, i64 %173
  %176 = load double, double* %175, align 8
  %177 = fmul double %170, %176
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile [4001 x double]*, [4001 x double]** %11
  %182 = getelementptr inbounds [4001 x double], [4001 x double]* %181, i64 0, i64 %180
  store double %177, double* %182, align 8
  store i32 -1182589765, i32* %29
  br label %786

; <label>:183:                                    ; preds = %30
  %184 = load volatile i32*, i32** %9
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, 1988425616
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1988425616
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %9
  store i32 %188, i32* %190, align 4
  store i32 -1845650544, i32* %29
  br label %786

; <label>:191:                                    ; preds = %30
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -242405394
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -242405394
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 530570207, i32 -132680304
  store i32 %206, i32* %29
  br label %786

; <label>:207:                                    ; preds = %30
  %208 = load volatile i32*, i32** %8
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 2134840896
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2134840896
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 471128978, i32 -132680304
  store i32 %223, i32* %29
  br label %786

; <label>:224:                                    ; preds = %30
  store i32 -2127331080, i32* %29
  br label %786

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 152538843
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 152538843
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 698885099, i32 1801671961
  store i32 %240, i32* %29
  br label %786

; <label>:241:                                    ; preds = %30
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = sitofp i32 %243 to double
  %245 = load volatile double*, double** %16
  %246 = load double, double* %245, align 8
  %247 = fcmp olt double %244, %246
  store i1 %247, i1* %4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1936524020
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1936524020
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 313448562, i32 1801671961
  store i32 %262, i32* %29
  br label %786

; <label>:263:                                    ; preds = %30
  %264 = load volatile i1, i1* %4
  %265 = select i1 %264, i32 -2077199218, i32 1110920875
  store i32 %265, i32* %29
  br label %786

; <label>:266:                                    ; preds = %30
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile [4001 x double]*, [4001 x double]** %14
  %271 = getelementptr inbounds [4001 x double], [4001 x double]* %270, i64 0, i64 %269
  %272 = load double, double* %271, align 8
  %273 = load volatile double*, double** %10
  store double %272, double* %273, align 8
  %274 = load volatile i32*, i32** %7
  store i32 0, i32* %274, align 4
  store i32 1290180304, i32* %29
  br label %786

; <label>:275:                                    ; preds = %30
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = sitofp i32 %277 to double
  %279 = load volatile double*, double** %16
  %280 = load double, double* %279, align 8
  %281 = fcmp olt double %278, %280
  %282 = select i1 %281, i32 1251790506, i32 2094146870
  store i32 %282, i32* %29
  br label %786

; <label>:283:                                    ; preds = %30
  %284 = load volatile i32*, i32** %7
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [4001 x double]*, [4001 x double]** %14
  %288 = getelementptr inbounds [4001 x double], [4001 x double]* %287, i64 0, i64 %286
  %289 = load double, double* %288, align 8
  %290 = load volatile double*, double** %10
  %291 = load double, double* %290, align 8
  %292 = fcmp oeq double %289, %291
  %293 = select i1 %292, i32 1923923975, i32 684188691
  store i32 %293, i32* %29
  br label %786

; <label>:294:                                    ; preds = %30
  %295 = load volatile i32*, i32** %8
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %296, %298
  %300 = select i1 %299, i32 -616271924, i32 684188691
  store i32 %300, i32* %29
  br label %786

; <label>:301:                                    ; preds = %30
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 534033126
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 534033126
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1741338029, i32 1632004183
  store i32 %316, i32* %29
  br label %786

; <label>:317:                                    ; preds = %30
  %318 = load volatile i32*, i32** %7
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile [4001 x double]*, [4001 x double]** %11
  %322 = getelementptr inbounds [4001 x double], [4001 x double]* %321, i64 0, i64 %320
  %323 = load double, double* %322, align 8
  %324 = load volatile i32*, i32** %8
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile [4001 x double]*, [4001 x double]** %11
  %328 = getelementptr inbounds [4001 x double], [4001 x double]* %327, i64 0, i64 %326
  %329 = load double, double* %328, align 8
  %330 = fadd double %329, %323
  store double %330, double* %328, align 8
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile [4001 x double]*, [4001 x double]** %14
  %335 = getelementptr inbounds [4001 x double], [4001 x double]* %334, i64 0, i64 %333
  store double -1.000000e+00, double* %335, align 8
  %336 = load volatile i32*, i32** %7
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile [4001 x double]*, [4001 x double]** %11
  %340 = getelementptr inbounds [4001 x double], [4001 x double]* %339, i64 0, i64 %338
  store double 0.000000e+00, double* %340, align 8
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1649372779
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1649372779
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1117943597, i32 1632004183
  store i32 %355, i32* %29
  br label %786

; <label>:356:                                    ; preds = %30
  store i32 684188691, i32* %29
  br label %786

; <label>:357:                                    ; preds = %30
  store i32 1666268924, i32* %29
  br label %786

; <label>:358:                                    ; preds = %30
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 811226328, i32 962884931
  store i32 %372, i32* %29
  br label %786

; <label>:373:                                    ; preds = %30
  %374 = load volatile i32*, i32** %7
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, -126593390
  %377 = add i32 %376, 1
  %378 = add i32 %377, -126593390
  %379 = add nsw i32 %375, 1
  %380 = load volatile i32*, i32** %7
  store i32 %378, i32* %380, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 654651319
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 654651319
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -542679582, i32 962884931
  store i32 %407, i32* %29
  br label %786

; <label>:408:                                    ; preds = %30
  store i32 1290180304, i32* %29
  br label %786

; <label>:409:                                    ; preds = %30
  store i32 -293251541, i32* %29
  br label %786

; <label>:410:                                    ; preds = %30
  %411 = load volatile i32*, i32** %8
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 148295746
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 148295746
  %416 = add nsw i32 %412, 1
  %417 = load volatile i32*, i32** %8
  store i32 %415, i32* %417, align 4
  store i32 -2127331080, i32* %29
  br label %786

; <label>:418:                                    ; preds = %30
  %419 = load volatile i32*, i32** %6
  store i32 0, i32* %419, align 4
  store i32 1715351020, i32* %29
  br label %786

; <label>:420:                                    ; preds = %30
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1403108084, i32 -1940442113
  store i32 %434, i32* %29
  br label %786

; <label>:435:                                    ; preds = %30
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sitofp i32 %437 to double
  %439 = load volatile double*, double** %16
  %440 = load double, double* %439, align 8
  %441 = fcmp olt double %438, %440
  store i1 %441, i1* %3
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -616687487, i32 -1940442113
  store i32 %455, i32* %29
  br label %786

; <label>:456:                                    ; preds = %30
  %457 = load volatile i1, i1* %3
  %458 = select i1 %457, i32 936116619, i32 1398991677
  store i32 %458, i32* %29
  br label %786

; <label>:459:                                    ; preds = %30
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 876219932
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 876219932
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -968762770, i32 508148922
  store i32 %486, i32* %29
  br label %786

; <label>:487:                                    ; preds = %30
  %488 = load volatile i32*, i32** %6
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile [4001 x double]*, [4001 x double]** %11
  %492 = getelementptr inbounds [4001 x double], [4001 x double]* %491, i64 0, i64 %490
  %493 = load double, double* %492, align 8
  %494 = fcmp oge double %493, 1.000000e+06
  store i1 %494, i1* %2
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1800987553
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1800987553
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -208798824, i32 508148922
  store i32 %521, i32* %29
  br label %786

; <label>:522:                                    ; preds = %30
  %523 = load volatile i1, i1* %2
  %524 = select i1 %523, i32 1547786607, i32 238137031
  store i32 %524, i32* %29
  br label %786

; <label>:525:                                    ; preds = %30
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1772596524
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1772596524
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -53051237, i32 718851033
  store i32 %540, i32* %29
  br label %786

; <label>:541:                                    ; preds = %30
  %542 = load volatile i32*, i32** %6
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = load volatile [4001 x double]*, [4001 x double]** %14
  %546 = getelementptr inbounds [4001 x double], [4001 x double]* %545, i64 0, i64 %544
  %547 = load double, double* %546, align 8
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %550 = load volatile double*, double** %15
  store double 1.000000e+00, double* %550, align 8
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 915097053, i32 718851033
  store i32 %576, i32* %29
  br label %786

; <label>:577:                                    ; preds = %30
  store i32 238137031, i32* %29
  br label %786

; <label>:578:                                    ; preds = %30
  store i32 1355283406, i32* %29
  br label %786

; <label>:579:                                    ; preds = %30
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1162606710, i32 560258897
  store i32 %605, i32* %29
  br label %786

; <label>:606:                                    ; preds = %30
  %607 = load volatile i32*, i32** %6
  %608 = load i32, i32* %607, align 4
  %609 = add i32 %608, 335600527
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 335600527
  %612 = add nsw i32 %608, 1
  %613 = load volatile i32*, i32** %6
  store i32 %611, i32* %613, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1277706197, i32 560258897
  store i32 %627, i32* %29
  br label %786

; <label>:628:                                    ; preds = %30
  store i32 1715351020, i32* %29
  br label %786

; <label>:629:                                    ; preds = %30
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 220411739, i32 1009970213
  store i32 %643, i32* %29
  br label %786

; <label>:644:                                    ; preds = %30
  %645 = load volatile double*, double** %15
  %646 = load double, double* %645, align 8
  %647 = fcmp oeq double %646, 0.000000e+00
  store i1 %647, i1* %1
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 279952962
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 279952962
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 65330192, i32 1009970213
  store i32 %662, i32* %29
  br label %786

; <label>:663:                                    ; preds = %30
  %664 = load volatile i1, i1* %1
  %665 = select i1 %664, i32 -77991705, i32 189027819
  store i32 %665, i32* %29
  br label %786

; <label>:666:                                    ; preds = %30
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %667, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 189027819, i32* %29
  br label %786

; <label>:669:                                    ; preds = %30
  %670 = load volatile double*, double** %15
  store double 0.000000e+00, double* %670, align 8
  store i32 1845413278, i32* %29
  br label %786

; <label>:671:                                    ; preds = %30
  %672 = load volatile i32*, i32** %17
  %673 = load i32, i32* %672, align 4
  ret i32 %673

; <label>:674:                                    ; preds = %30
  %675 = alloca i32, align 4
  %676 = alloca double, align 8
  %677 = alloca double, align 8
  %678 = alloca [4001 x double], align 16
  %679 = alloca [4001 x double], align 16
  %680 = alloca [4001 x double], align 16
  %681 = alloca [4001 x double], align 16
  %682 = alloca double, align 8
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  store i32 0, i32* %675, align 4
  store double 0.000000e+00, double* %677, align 8
  store i32 -1110620033, i32* %29
  br label %786

; <label>:687:                                    ; preds = %30
  %688 = load volatile i32*, i32** %9
  %689 = load i32, i32* %688, align 4
  %690 = sitofp i32 %689 to double
  %691 = load volatile double*, double** %16
  %692 = load double, double* %691, align 8
  %693 = fcmp olt double %690, %692
  store i32 -753913871, i32* %29
  br label %786

; <label>:694:                                    ; preds = %30
  %695 = load volatile i32*, i32** %8
  store i32 0, i32* %695, align 4
  store i32 530570207, i32* %29
  br label %786

; <label>:696:                                    ; preds = %30
  %697 = load volatile i32*, i32** %8
  %698 = load i32, i32* %697, align 4
  %699 = sitofp i32 %698 to double
  %700 = load volatile double*, double** %16
  %701 = load double, double* %700, align 8
  %702 = fcmp olt double %699, %701
  store i32 698885099, i32* %29
  br label %786

; <label>:703:                                    ; preds = %30
  %704 = load volatile i32*, i32** %7
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = load volatile [4001 x double]*, [4001 x double]** %11
  %708 = getelementptr inbounds [4001 x double], [4001 x double]* %707, i64 0, i64 %706
  %709 = load double, double* %708, align 8
  %710 = load volatile i32*, i32** %8
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = load volatile [4001 x double]*, [4001 x double]** %11
  %714 = getelementptr inbounds [4001 x double], [4001 x double]* %713, i64 0, i64 %712
  %715 = load double, double* %714, align 8
  %716 = fsub double %715, %709
  %717 = fmul double %716, %709
  %718 = fsub double -0.000000e+00, %715
  %719 = fadd double %718, %709
  %720 = fsub double %715, %709
  %721 = fmul double %720, %709
  %722 = fadd double %715, %709
  store double %722, double* %714, align 8
  %723 = load volatile i32*, i32** %7
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = load volatile [4001 x double]*, [4001 x double]** %14
  %727 = getelementptr inbounds [4001 x double], [4001 x double]* %726, i64 0, i64 %725
  store double -1.000000e+00, double* %727, align 8
  %728 = load volatile i32*, i32** %7
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = load volatile [4001 x double]*, [4001 x double]** %11
  %732 = getelementptr inbounds [4001 x double], [4001 x double]* %731, i64 0, i64 %730
  store double 0.000000e+00, double* %732, align 8
  store i32 -1741338029, i32* %29
  br label %786

; <label>:733:                                    ; preds = %30
  %734 = load volatile i32*, i32** %7
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 %735, 697294643
  %737 = add i32 %736, 1
  %738 = add i32 %737, 697294643
  %739 = add nsw i32 %735, 1
  %740 = load volatile i32*, i32** %7
  store i32 %738, i32* %740, align 4
  store i32 811226328, i32* %29
  br label %786

; <label>:741:                                    ; preds = %30
  %742 = load volatile i32*, i32** %6
  %743 = load i32, i32* %742, align 4
  %744 = sitofp i32 %743 to double
  %745 = load volatile double*, double** %16
  %746 = load double, double* %745, align 8
  %747 = fcmp olt double %744, %746
  store i32 -1403108084, i32* %29
  br label %786

; <label>:748:                                    ; preds = %30
  %749 = load volatile i32*, i32** %6
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = load volatile [4001 x double]*, [4001 x double]** %11
  %753 = getelementptr inbounds [4001 x double], [4001 x double]* %752, i64 0, i64 %751
  %754 = load double, double* %753, align 8
  %755 = fcmp oge double %754, 1.000000e+06
  store i32 -968762770, i32* %29
  br label %786

; <label>:756:                                    ; preds = %30
  %757 = load volatile i32*, i32** %6
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = load volatile [4001 x double]*, [4001 x double]** %14
  %761 = getelementptr inbounds [4001 x double], [4001 x double]* %760, i64 0, i64 %759
  %762 = load double, double* %761, align 8
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %762)
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %763, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %765 = load volatile double*, double** %15
  store double 1.000000e+00, double* %765, align 8
  store i32 -53051237, i32* %29
  br label %786

; <label>:766:                                    ; preds = %30
  %767 = load volatile i32*, i32** %6
  %768 = load i32, i32* %767, align 4
  %769 = add i32 0, 1054567550
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 1054567550
  %772 = sub i32 0, %768
  %773 = sub i32 %771, -555930543
  %774 = add i32 %773, 1
  %775 = add i32 %774, -555930543
  %776 = add i32 %771, 1
  %777 = sub i32 %768, -411908037
  %778 = add i32 %777, 1
  %779 = add i32 %778, -411908037
  %780 = add nsw i32 %768, 1
  %781 = load volatile i32*, i32** %6
  store i32 %779, i32* %781, align 4
  store i32 -1162606710, i32* %29
  br label %786

; <label>:782:                                    ; preds = %30
  %783 = load volatile double*, double** %15
  %784 = load double, double* %783, align 8
  %785 = fcmp oeq double %784, 0.000000e+00
  store i32 220411739, i32* %29
  br label %786

; <label>:786:                                    ; preds = %782, %766, %756, %748, %741, %733, %703, %696, %694, %687, %674, %669, %666, %663, %644, %629, %628, %606, %579, %578, %577, %541, %525, %522, %487, %459, %456, %435, %420, %418, %410, %409, %408, %373, %358, %357, %356, %317, %301, %294, %283, %275, %266, %263, %241, %225, %224, %207, %191, %183, %146, %143, %122, %106, %104, %103, %96, %95, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120103831.cpp() #0 section ".text.startup" {
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
