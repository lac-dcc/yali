; ModuleID = 'Project_CodeNet_C++1400/p02974/s825754686.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s825754686.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825754686.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @m)
  %11 = load i64, i64* @m, align 8
  %12 = xor i64 %11, -1
  %13 = xor i64 1, -1
  %14 = xor i64 350001110627454684, -1
  %15 = or i64 %12, %13
  %16 = or i64 350001110627454684, %14
  %17 = xor i64 %15, -1
  %18 = and i64 %17, %16
  %19 = and i64 %11, 1
  store i64 %18, i64* %2
  %20 = alloca i32
  store i32 -1188608193, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %748
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1188608193, label %24
    i32 -1039867862, label %28
    i32 1677967664, label %30
    i32 2088800669, label %33
    i32 -1025194263, label %48
    i32 1720273778, label %66
    i32 -1277519726, label %69
    i32 692161487, label %70
    i32 -939609962, label %78
    i32 -618724364, label %79
    i32 -419951289, label %84
    i32 -1500617533, label %179
    i32 1212854185, label %207
    i32 -1458802056, label %272
    i32 -1233508841, label %273
    i32 1565646169, label %300
    i32 -1810275523, label %342
    i32 409536528, label %343
    i32 -1364719797, label %349
    i32 -1969269598, label %350
    i32 -344123521, label %356
    i32 1866773260, label %357
    i32 -1413114496, label %364
    i32 -1579857301, label %372
    i32 -1325962659, label %374
    i32 -898068979, label %378
    i32 -976785535, label %638
  ]

; <label>:23:                                     ; preds = %21
  br label %748

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1039867862, i32 1677967664
  store i32 %27, i32* %20
  br label %748

; <label>:28:                                     ; preds = %21
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %3, align 4
  store i32 -1579857301, i32* %20
  br label %748

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* @m, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  store i64 2, i64* %4, align 8
  store i32 2088800669, i32* %20
  br label %748

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1025194263, i32 -1325962659
  store i32 %47, i32* %20
  br label %748

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1720273778, i32 -1325962659
  store i32 %65, i32* %20
  br label %748

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -1277519726, i32 -1413114496
  store i32 %68, i32* %20
  br label %748

; <label>:69:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 692161487, i32* %20
  br label %748

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* @n, align 8
  %73 = sdiv i64 %72, 2
  store i64 %73, i64* %6, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %71, %75
  %77 = select i1 %76, i32 -939609962, i32 -344123521
  store i32 %77, i32* %20
  br label %748

; <label>:78:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 -618724364, i32* %20
  br label %748

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* @m, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -419951289, i32 -1364719797
  store i32 %83, i32* %20
  br label %748

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %4, align 8
  %86 = add i64 %85, -8887647335184032693
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -8887647335184032693
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %88
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %90, i64 0, i64 %91
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds [2605 x i64], [2605 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %8, align 8
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  %104 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %97, i64 0, i64 %102
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %5, align 8
  %107 = add i64 %105, 4130823399745846442
  %108 = add i64 %107, %106
  %109 = sub i64 %108, 4130823399745846442
  %110 = add nsw i64 %105, %106
  %111 = sub i64 %109, -7155836186658583186
  %112 = add i64 %111, 1
  %113 = add i64 %112, -7155836186658583186
  %114 = add nsw i64 %109, 1
  %115 = getelementptr inbounds [2605 x i64], [2605 x i64]* %104, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 %116, 2384115354906380178
  %119 = add i64 %118, %117
  %120 = add i64 %119, 2384115354906380178
  %121 = add nsw i64 %116, %117
  %122 = srem i64 %120, 1000000007
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 %125, -7871090675432767174
  %127 = add i64 %126, 1
  %128 = add i64 %127, -7871090675432767174
  %129 = add nsw i64 %125, 1
  %130 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %124, i64 0, i64 %128
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %5, align 8
  %133 = add i64 %131, 5385880540055995967
  %134 = add i64 %133, %132
  %135 = sub i64 %134, 5385880540055995967
  %136 = add nsw i64 %131, %132
  %137 = sub i64 %135, -809233327572722946
  %138 = add i64 %137, 1
  %139 = add i64 %138, -809233327572722946
  %140 = add nsw i64 %135, 1
  %141 = getelementptr inbounds [2605 x i64], [2605 x i64]* %130, i64 0, i64 %139
  store i64 %122, i64* %141, align 8
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %143, i64 0, i64 %144
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, %146
  %149 = sub i64 0, %147
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %146, %147
  %153 = getelementptr inbounds [2605 x i64], [2605 x i64]* %145, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %5, align 8
  %157 = mul nsw i64 %155, %156
  %158 = mul nsw i64 %157, 2
  %159 = srem i64 %158, 1000000007
  %160 = sub i64 %154, 9221908271559210315
  %161 = add i64 %160, %159
  %162 = add i64 %161, 9221908271559210315
  %163 = add nsw i64 %154, %159
  %164 = srem i64 %162, 1000000007
  %165 = load i64, i64* %4, align 8
  %166 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %166, i64 0, i64 %167
  %169 = load i64, i64* %7, align 8
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 %169, -7304958193778050671
  %172 = add i64 %171, %170
  %173 = add i64 %172, -7304958193778050671
  %174 = add nsw i64 %169, %170
  %175 = getelementptr inbounds [2605 x i64], [2605 x i64]* %168, i64 0, i64 %173
  store i64 %164, i64* %175, align 8
  %176 = load i64, i64* %5, align 8
  %177 = icmp ne i64 %176, 0
  %178 = select i1 %177, i32 -1500617533, i32 -1233508841
  store i32 %178, i32* %20
  br label %748

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -709849235
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -709849235
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1212854185, i32 -898068979
  store i32 %206, i32* %20
  br label %748

; <label>:207:                                    ; preds = %21
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i64, i64* %5, align 8
  %211 = add i64 %210, -5875279823113063332
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, -5875279823113063332
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %209, i64 0, i64 %213
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* %5, align 8
  %218 = sub i64 0, %216
  %219 = sub i64 0, %217
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %216, %217
  %223 = sub i64 0, 1
  %224 = add i64 %221, %223
  %225 = sub nsw i64 %221, 1
  %226 = getelementptr inbounds [2605 x i64], [2605 x i64]* %215, i64 0, i64 %224
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %5, align 8
  %230 = mul nsw i64 %228, %229
  %231 = srem i64 %230, 1000000007
  %232 = load i64, i64* %5, align 8
  %233 = mul nsw i64 %231, %232
  %234 = srem i64 %233, 1000000007
  %235 = add i64 %227, 8286043848053897141
  %236 = add i64 %235, %234
  %237 = sub i64 %236, 8286043848053897141
  %238 = add nsw i64 %227, %234
  %239 = srem i64 %237, 1000000007
  %240 = load i64, i64* %4, align 8
  %241 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %240
  %242 = load i64, i64* %5, align 8
  %243 = add i64 %242, -3890362166525359217
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, -3890362166525359217
  %246 = sub nsw i64 %242, 1
  %247 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %241, i64 0, i64 %245
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %5, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 %248, %250
  %252 = add nsw i64 %248, %249
  %253 = add i64 %251, -305050898232272004
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, -305050898232272004
  %256 = sub nsw i64 %251, 1
  %257 = getelementptr inbounds [2605 x i64], [2605 x i64]* %247, i64 0, i64 %255
  store i64 %239, i64* %257, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1458802056, i32 -898068979
  store i32 %271, i32* %20
  br label %748

; <label>:272:                                    ; preds = %21
  store i32 -1233508841, i32* %20
  br label %748

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1565646169, i32 -976785535
  store i32 %299, i32* %20
  br label %748

; <label>:300:                                    ; preds = %21
  %301 = load i64, i64* %4, align 8
  %302 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %301
  %303 = load i64, i64* %5, align 8
  %304 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %302, i64 0, i64 %303
  %305 = load i64, i64* %7, align 8
  %306 = load i64, i64* %5, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 %305, %307
  %309 = add nsw i64 %305, %306
  %310 = getelementptr inbounds [2605 x i64], [2605 x i64]* %304, i64 0, i64 %308
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %8, align 8
  %313 = sub i64 %311, -8612307293548395419
  %314 = add i64 %313, %312
  %315 = add i64 %314, -8612307293548395419
  %316 = add nsw i64 %311, %312
  %317 = srem i64 %315, 1000000007
  %318 = load i64, i64* %4, align 8
  %319 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %318
  %320 = load i64, i64* %5, align 8
  %321 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %319, i64 0, i64 %320
  %322 = load i64, i64* %7, align 8
  %323 = load i64, i64* %5, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 %322, %324
  %326 = add nsw i64 %322, %323
  %327 = getelementptr inbounds [2605 x i64], [2605 x i64]* %321, i64 0, i64 %325
  store i64 %317, i64* %327, align 8
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1810275523, i32 -976785535
  store i32 %341, i32* %20
  br label %748

; <label>:342:                                    ; preds = %21
  store i32 409536528, i32* %20
  br label %748

; <label>:343:                                    ; preds = %21
  %344 = load i64, i64* %7, align 8
  %345 = sub i64 %344, 2462029400594545948
  %346 = add i64 %345, 1
  %347 = add i64 %346, 2462029400594545948
  %348 = add nsw i64 %344, 1
  store i64 %347, i64* %7, align 8
  store i32 -618724364, i32* %20
  br label %748

; <label>:349:                                    ; preds = %21
  store i32 -1969269598, i32* %20
  br label %748

; <label>:350:                                    ; preds = %21
  %351 = load i64, i64* %5, align 8
  %352 = sub i64 %351, 3985111905424388142
  %353 = add i64 %352, 1
  %354 = add i64 %353, 3985111905424388142
  %355 = add nsw i64 %351, 1
  store i64 %354, i64* %5, align 8
  store i32 692161487, i32* %20
  br label %748

; <label>:356:                                    ; preds = %21
  store i32 1866773260, i32* %20
  br label %748

; <label>:357:                                    ; preds = %21
  %358 = load i64, i64* %4, align 8
  %359 = sub i64 0, %358
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %358, 1
  store i64 %362, i64* %4, align 8
  store i32 2088800669, i32* %20
  br label %748

; <label>:364:                                    ; preds = %21
  %365 = load i64, i64* @n, align 8
  %366 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %365
  %367 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %366, i64 0, i64 0
  %368 = load i64, i64* @m, align 8
  %369 = getelementptr inbounds [2605 x i64], [2605 x i64]* %367, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %370)
  store i32 0, i32* %3, align 4
  store i32 -1579857301, i32* %20
  br label %748

; <label>:372:                                    ; preds = %21
  %373 = load i32, i32* %3, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %21
  %375 = load i64, i64* %4, align 8
  %376 = load i64, i64* @n, align 8
  %377 = icmp sle i64 %375, %376
  store i32 -1025194263, i32* %20
  br label %748

; <label>:378:                                    ; preds = %21
  %379 = load i64, i64* %4, align 8
  %380 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %379
  %381 = load i64, i64* %5, align 8
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 %381, 1
  %385 = mul i64 %383, 1
  %386 = sub i64 %381, 8296865330332804408
  %387 = sub i64 %386, 1
  %388 = add i64 %387, 8296865330332804408
  %389 = sub i64 %381, 1
  %390 = mul i64 %388, 1
  %391 = shl i64 %381, 1
  %392 = sub i64 %381, 7958254918131571265
  %393 = sub i64 %392, 1
  %394 = add i64 %393, 7958254918131571265
  %395 = sub nsw i64 %381, 1
  %396 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %380, i64 0, i64 %394
  %397 = load i64, i64* %7, align 8
  %398 = load i64, i64* %5, align 8
  %399 = sub i64 0, %397
  %400 = add i64 0, %399
  %401 = sub i64 0, %397
  %402 = sub i64 0, %400
  %403 = sub i64 0, %398
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, %398
  %407 = sub i64 0, %398
  %408 = add i64 %397, %407
  %409 = sub i64 %397, %398
  %410 = mul i64 %408, %398
  %411 = add i64 0, 6347753958387498090
  %412 = sub i64 %411, %397
  %413 = sub i64 %412, 6347753958387498090
  %414 = sub i64 0, %397
  %415 = add i64 %413, -6093938699147682949
  %416 = add i64 %415, %398
  %417 = sub i64 %416, -6093938699147682949
  %418 = add i64 %413, %398
  %419 = sub i64 0, %397
  %420 = add i64 0, %419
  %421 = sub i64 0, %397
  %422 = sub i64 0, %398
  %423 = sub i64 %420, %422
  %424 = add i64 %420, %398
  %425 = sub i64 0, %397
  %426 = sub i64 0, %398
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %397, %398
  %430 = shl i64 %428, 1
  %431 = sub i64 %428, 8084241737237095958
  %432 = sub i64 %431, 1
  %433 = add i64 %432, 8084241737237095958
  %434 = sub i64 %428, 1
  %435 = mul i64 %433, 1
  %436 = sub i64 0, -2231175746061129227
  %437 = sub i64 %436, %428
  %438 = add i64 %437, -2231175746061129227
  %439 = sub i64 0, %428
  %440 = sub i64 0, 1
  %441 = sub i64 %438, %440
  %442 = add i64 %438, 1
  %443 = add i64 %428, 5178078284765162620
  %444 = sub i64 %443, 1
  %445 = sub i64 %444, 5178078284765162620
  %446 = sub i64 %428, 1
  %447 = mul i64 %445, 1
  %448 = shl i64 %428, 1
  %449 = sub i64 0, %428
  %450 = add i64 0, %449
  %451 = sub i64 0, %428
  %452 = sub i64 0, %450
  %453 = sub i64 0, 1
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add i64 %450, 1
  %457 = sub i64 0, 1
  %458 = add i64 %428, %457
  %459 = sub i64 %428, 1
  %460 = mul i64 %458, 1
  %461 = sub i64 0, -3430802816119175231
  %462 = sub i64 %461, %428
  %463 = add i64 %462, -3430802816119175231
  %464 = sub i64 0, %428
  %465 = sub i64 0, 1
  %466 = sub i64 %463, %465
  %467 = add i64 %463, 1
  %468 = add i64 0, -4811757892105771974
  %469 = sub i64 %468, %428
  %470 = sub i64 %469, -4811757892105771974
  %471 = sub i64 0, %428
  %472 = sub i64 0, %470
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, 1
  %477 = sub i64 %428, 5224627285693361466
  %478 = sub i64 %477, 1
  %479 = add i64 %478, 5224627285693361466
  %480 = sub nsw i64 %428, 1
  %481 = getelementptr inbounds [2605 x i64], [2605 x i64]* %396, i64 0, i64 %479
  %482 = load i64, i64* %481, align 8
  %483 = load i64, i64* %8, align 8
  %484 = load i64, i64* %5, align 8
  %485 = shl i64 %483, %484
  %486 = sub i64 0, %483
  %487 = add i64 0, %486
  %488 = sub i64 0, %483
  %489 = sub i64 %487, -7275743365316973456
  %490 = add i64 %489, %484
  %491 = add i64 %490, -7275743365316973456
  %492 = add i64 %487, %484
  %493 = sub i64 %483, -2115874958921746331
  %494 = sub i64 %493, %484
  %495 = add i64 %494, -2115874958921746331
  %496 = sub i64 %483, %484
  %497 = mul i64 %495, %484
  %498 = shl i64 %483, %484
  %499 = sub i64 0, 5694494007710851932
  %500 = sub i64 %499, %483
  %501 = add i64 %500, 5694494007710851932
  %502 = sub i64 0, %483
  %503 = sub i64 0, %484
  %504 = sub i64 %501, %503
  %505 = add i64 %501, %484
  %506 = sub i64 0, -6960925027341956774
  %507 = sub i64 %506, %483
  %508 = add i64 %507, -6960925027341956774
  %509 = sub i64 0, %483
  %510 = sub i64 0, %508
  %511 = sub i64 0, %484
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, %484
  %515 = mul nsw i64 %483, %484
  %516 = add i64 %515, 4231079614138360846
  %517 = sub i64 %516, 1000000007
  %518 = sub i64 %517, 4231079614138360846
  %519 = sub i64 %515, 1000000007
  %520 = mul i64 %518, 1000000007
  %521 = srem i64 %515, 1000000007
  %522 = load i64, i64* %5, align 8
  %523 = sub i64 0, 195599881349724411
  %524 = sub i64 %523, %521
  %525 = add i64 %524, 195599881349724411
  %526 = sub i64 0, %521
  %527 = sub i64 %525, -2171129272451692945
  %528 = add i64 %527, %522
  %529 = add i64 %528, -2171129272451692945
  %530 = add i64 %525, %522
  %531 = mul nsw i64 %521, %522
  %532 = sub i64 0, -2983470306343611555
  %533 = sub i64 %532, %531
  %534 = add i64 %533, -2983470306343611555
  %535 = sub i64 0, %531
  %536 = sub i64 0, %534
  %537 = sub i64 0, 1000000007
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, 1000000007
  %541 = srem i64 %531, 1000000007
  %542 = sub i64 %482, 8506088734568740975
  %543 = sub i64 %542, %541
  %544 = add i64 %543, 8506088734568740975
  %545 = sub i64 %482, %541
  %546 = mul i64 %544, %541
  %547 = shl i64 %482, %541
  %548 = sub i64 0, %482
  %549 = add i64 0, %548
  %550 = sub i64 0, %482
  %551 = sub i64 0, %541
  %552 = sub i64 %549, %551
  %553 = add i64 %549, %541
  %554 = sub i64 %482, 6957361931642466872
  %555 = sub i64 %554, %541
  %556 = add i64 %555, 6957361931642466872
  %557 = sub i64 %482, %541
  %558 = mul i64 %556, %541
  %559 = sub i64 %482, -2870057208598176585
  %560 = add i64 %559, %541
  %561 = add i64 %560, -2870057208598176585
  %562 = add nsw i64 %482, %541
  %563 = shl i64 %561, 1000000007
  %564 = srem i64 %561, 1000000007
  %565 = load i64, i64* %4, align 8
  %566 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %565
  %567 = load i64, i64* %5, align 8
  %568 = add i64 0, 1793955142747742778
  %569 = sub i64 %568, %567
  %570 = sub i64 %569, 1793955142747742778
  %571 = sub i64 0, %567
  %572 = sub i64 0, %570
  %573 = sub i64 0, 1
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add i64 %570, 1
  %577 = shl i64 %567, 1
  %578 = add i64 0, -8315543818353725963
  %579 = sub i64 %578, %567
  %580 = sub i64 %579, -8315543818353725963
  %581 = sub i64 0, %567
  %582 = sub i64 0, 1
  %583 = sub i64 %580, %582
  %584 = add i64 %580, 1
  %585 = sub i64 0, 1
  %586 = add i64 %567, %585
  %587 = sub i64 %567, 1
  %588 = mul i64 %586, 1
  %589 = sub i64 0, 1
  %590 = add i64 %567, %589
  %591 = sub nsw i64 %567, 1
  %592 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %566, i64 0, i64 %590
  %593 = load i64, i64* %7, align 8
  %594 = load i64, i64* %5, align 8
  %595 = sub i64 0, %593
  %596 = add i64 0, %595
  %597 = sub i64 0, %593
  %598 = sub i64 0, %596
  %599 = sub i64 0, %594
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, %594
  %603 = add i64 0, 942593246914165791
  %604 = sub i64 %603, %593
  %605 = sub i64 %604, 942593246914165791
  %606 = sub i64 0, %593
  %607 = sub i64 0, %605
  %608 = sub i64 0, %594
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add i64 %605, %594
  %612 = add i64 %593, 9157071034140006383
  %613 = sub i64 %612, %594
  %614 = sub i64 %613, 9157071034140006383
  %615 = sub i64 %593, %594
  %616 = mul i64 %614, %594
  %617 = sub i64 0, %594
  %618 = sub i64 %593, %617
  %619 = add nsw i64 %593, %594
  %620 = add i64 0, 9172515926239749747
  %621 = sub i64 %620, %618
  %622 = sub i64 %621, 9172515926239749747
  %623 = sub i64 0, %618
  %624 = sub i64 %622, -6527894608100041225
  %625 = add i64 %624, 1
  %626 = add i64 %625, -6527894608100041225
  %627 = add i64 %622, 1
  %628 = shl i64 %618, 1
  %629 = add i64 %618, -2094574918985768578
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, -2094574918985768578
  %632 = sub i64 %618, 1
  %633 = mul i64 %631, 1
  %634 = sub i64 0, 1
  %635 = add i64 %618, %634
  %636 = sub nsw i64 %618, 1
  %637 = getelementptr inbounds [2605 x i64], [2605 x i64]* %592, i64 0, i64 %635
  store i64 %564, i64* %637, align 8
  store i32 1212854185, i32* %20
  br label %748

; <label>:638:                                    ; preds = %21
  %639 = load i64, i64* %4, align 8
  %640 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %639
  %641 = load i64, i64* %5, align 8
  %642 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %640, i64 0, i64 %641
  %643 = load i64, i64* %7, align 8
  %644 = load i64, i64* %5, align 8
  %645 = sub i64 0, 3512092636396006817
  %646 = sub i64 %645, %643
  %647 = add i64 %646, 3512092636396006817
  %648 = sub i64 0, %643
  %649 = sub i64 %647, -762038725642266635
  %650 = add i64 %649, %644
  %651 = add i64 %650, -762038725642266635
  %652 = add i64 %647, %644
  %653 = add i64 0, -1638683434218311857
  %654 = sub i64 %653, %643
  %655 = sub i64 %654, -1638683434218311857
  %656 = sub i64 0, %643
  %657 = add i64 %655, -996943722529989832
  %658 = add i64 %657, %644
  %659 = sub i64 %658, -996943722529989832
  %660 = add i64 %655, %644
  %661 = add i64 %643, -8895107371472775159
  %662 = sub i64 %661, %644
  %663 = sub i64 %662, -8895107371472775159
  %664 = sub i64 %643, %644
  %665 = mul i64 %663, %644
  %666 = sub i64 0, %643
  %667 = add i64 0, %666
  %668 = sub i64 0, %643
  %669 = sub i64 0, %644
  %670 = sub i64 %667, %669
  %671 = add i64 %667, %644
  %672 = sub i64 %643, -7486484905703404327
  %673 = sub i64 %672, %644
  %674 = add i64 %673, -7486484905703404327
  %675 = sub i64 %643, %644
  %676 = mul i64 %674, %644
  %677 = sub i64 %643, -8778374349258902564
  %678 = add i64 %677, %644
  %679 = add i64 %678, -8778374349258902564
  %680 = add nsw i64 %643, %644
  %681 = getelementptr inbounds [2605 x i64], [2605 x i64]* %642, i64 0, i64 %679
  %682 = load i64, i64* %681, align 8
  %683 = load i64, i64* %8, align 8
  %684 = add i64 %682, 5937971706717641877
  %685 = sub i64 %684, %683
  %686 = sub i64 %685, 5937971706717641877
  %687 = sub i64 %682, %683
  %688 = mul i64 %686, %683
  %689 = shl i64 %682, %683
  %690 = add i64 %682, 271418400879178909
  %691 = sub i64 %690, %683
  %692 = sub i64 %691, 271418400879178909
  %693 = sub i64 %682, %683
  %694 = mul i64 %692, %683
  %695 = add i64 %682, -1397660796761440369
  %696 = sub i64 %695, %683
  %697 = sub i64 %696, -1397660796761440369
  %698 = sub i64 %682, %683
  %699 = mul i64 %697, %683
  %700 = shl i64 %682, %683
  %701 = add i64 %682, 5729286168460464946
  %702 = add i64 %701, %683
  %703 = sub i64 %702, 5729286168460464946
  %704 = add nsw i64 %682, %683
  %705 = shl i64 %703, 1000000007
  %706 = sub i64 0, 1000000007
  %707 = add i64 %703, %706
  %708 = sub i64 %703, 1000000007
  %709 = mul i64 %707, 1000000007
  %710 = sub i64 0, 6332380600182827234
  %711 = sub i64 %710, %703
  %712 = add i64 %711, 6332380600182827234
  %713 = sub i64 0, %703
  %714 = add i64 %712, 7986078336680815955
  %715 = add i64 %714, 1000000007
  %716 = sub i64 %715, 7986078336680815955
  %717 = add i64 %712, 1000000007
  %718 = sub i64 0, 1000000007
  %719 = add i64 %703, %718
  %720 = sub i64 %703, 1000000007
  %721 = mul i64 %719, 1000000007
  %722 = add i64 %703, 8089431692146863807
  %723 = sub i64 %722, 1000000007
  %724 = sub i64 %723, 8089431692146863807
  %725 = sub i64 %703, 1000000007
  %726 = mul i64 %724, 1000000007
  %727 = sub i64 0, %703
  %728 = add i64 0, %727
  %729 = sub i64 0, %703
  %730 = sub i64 0, %728
  %731 = sub i64 0, 1000000007
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, 1000000007
  %735 = srem i64 %703, 1000000007
  %736 = load i64, i64* %4, align 8
  %737 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %736
  %738 = load i64, i64* %5, align 8
  %739 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %737, i64 0, i64 %738
  %740 = load i64, i64* %7, align 8
  %741 = load i64, i64* %5, align 8
  %742 = shl i64 %740, %741
  %743 = add i64 %740, 4276301484991261462
  %744 = add i64 %743, %741
  %745 = sub i64 %744, 4276301484991261462
  %746 = add nsw i64 %740, %741
  %747 = getelementptr inbounds [2605 x i64], [2605 x i64]* %739, i64 0, i64 %745
  store i64 %735, i64* %747, align 8
  store i32 1565646169, i32* %20
  br label %748

; <label>:748:                                    ; preds = %638, %378, %374, %364, %357, %356, %350, %349, %343, %342, %300, %273, %272, %207, %179, %84, %79, %78, %70, %69, %66, %48, %33, %30, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -1790614520, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1790614520, label %16
    i32 -683917270, label %21
    i32 693775449, label %23
    i32 -2126380094, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -683917270, i32 693775449
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2126380094, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2126380094, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825754686.cpp() #0 section ".text.startup" {
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
