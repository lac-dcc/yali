; ModuleID = 'Project_CodeNet_C++1400/p03713/s151108883.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s151108883.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151108883.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %5)
  store i64 1152921504606846976, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %27 = alloca i32
  store i32 1747801270, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %822
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1747801270, label %31
    i32 -1556607052, label %36
    i32 1656977599, label %75
    i32 -1195439707, label %103
    i32 -1612053523, label %119
    i32 647336134, label %120
    i32 2030089209, label %147
    i32 1482416369, label %153
    i32 -819166481, label %154
    i32 1242535479, label %182
    i32 1049085056, label %212
    i32 -1359370608, label %215
    i32 -1995689536, label %242
    i32 27213251, label %308
    i32 -960106746, label %311
    i32 1709110936, label %312
    i32 929513596, label %340
    i32 1877797815, label %394
    i32 839191119, label %395
    i32 -359455453, label %400
    i32 1486125056, label %404
    i32 1606550332, label %405
    i32 1773247499, label %409
    i32 -465903301, label %662
  ]

; <label>:30:                                     ; preds = %28
  br label %822

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1556607052, i32 1482416369
  store i32 %35, i32* %27
  br label %822

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, %38
  store i64 %40, i64* %8, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %7, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %9, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  %51 = sdiv i64 %49, 2
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %10, align 8
  %54 = load i64, i64* %5, align 8
  %55 = sdiv i64 %54, 2
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %11, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %58)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %12, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %13, align 8
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %13, align 8
  %66 = sub i64 %64, -534597184151312374
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -534597184151312374
  %69 = sub nsw i64 %64, %65
  store i64 %68, i64* %14, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %8, align 8
  %73 = icmp slt i64 %72, 2
  %74 = select i1 %73, i32 1656977599, i32 647336134
  store i32 %74, i32* %27
  br label %822

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1487858685
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1487858685
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1195439707, i32 1486125056
  store i32 %102, i32* %27
  br label %822

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1484503839
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1484503839
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1612053523, i32 1486125056
  store i32 %118, i32* %27
  br label %822

; <label>:119:                                    ; preds = %28
  store i32 2030089209, i32* %27
  br label %822

; <label>:120:                                    ; preds = %28
  %121 = load i64, i64* %8, align 8
  %122 = add i64 %121, 6404306982988259156
  %123 = add i64 %122, 1
  %124 = sub i64 %123, 6404306982988259156
  %125 = add nsw i64 %121, 1
  %126 = sdiv i64 %124, 2
  %127 = load i64, i64* %5, align 8
  %128 = mul nsw i64 %126, %127
  store i64 %128, i64* %10, align 8
  %129 = load i64, i64* %8, align 8
  %130 = sdiv i64 %129, 2
  %131 = load i64, i64* %5, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, i64* %11, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %12, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %13, align 8
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %13, align 8
  %141 = sub i64 %139, 4444129493768900899
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 4444129493768900899
  %144 = sub nsw i64 %139, %140
  store i64 %143, i64* %15, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %15)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %6, align 8
  store i32 2030089209, i32* %27
  br label %822

; <label>:147:                                    ; preds = %28
  %148 = load i64, i64* %7, align 8
  %149 = add i64 %148, 7336612328977370530
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 7336612328977370530
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %7, align 8
  store i32 1747801270, i32* %27
  br label %822

; <label>:153:                                    ; preds = %28
  store i64 1, i64* %16, align 8
  store i32 -819166481, i32* %27
  br label %822

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 611632451
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 611632451
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1242535479, i32 1606550332
  store i32 %181, i32* %27
  br label %822

; <label>:182:                                    ; preds = %28
  %183 = load i64, i64* %16, align 8
  %184 = load i64, i64* %5, align 8
  %185 = icmp slt i64 %183, %184
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1049085056, i32 1606550332
  store i32 %211, i32* %27
  br label %822

; <label>:212:                                    ; preds = %28
  %213 = load volatile i1, i1* %2
  %214 = select i1 %213, i32 -1359370608, i32 -359455453
  store i32 %214, i32* %27
  br label %822

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1995689536, i32 1773247499
  store i32 %241, i32* %27
  br label %822

; <label>:242:                                    ; preds = %28
  %243 = load i64, i64* %5, align 8
  %244 = load i64, i64* %16, align 8
  %245 = add i64 %243, 5279533764163201517
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, 5279533764163201517
  %248 = sub nsw i64 %243, %244
  store i64 %247, i64* %17, align 8
  %249 = load i64, i64* %4, align 8
  %250 = load i64, i64* %16, align 8
  %251 = mul nsw i64 %249, %250
  store i64 %251, i64* %18, align 8
  %252 = load i64, i64* %4, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, 1
  %258 = sdiv i64 %256, 2
  %259 = load i64, i64* %17, align 8
  %260 = mul nsw i64 %258, %259
  store i64 %260, i64* %19, align 8
  %261 = load i64, i64* %4, align 8
  %262 = sdiv i64 %261, 2
  %263 = load i64, i64* %17, align 8
  %264 = mul nsw i64 %262, %263
  store i64 %264, i64* %20, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %21, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %268)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %22, align 8
  %271 = load i64, i64* %21, align 8
  %272 = load i64, i64* %22, align 8
  %273 = add i64 %271, -1105587433620109960
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, -1105587433620109960
  %276 = sub nsw i64 %271, %272
  store i64 %275, i64* %23, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %23)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %6, align 8
  %279 = load i64, i64* %17, align 8
  %280 = icmp slt i64 %279, 2
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -248898539
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -248898539
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 27213251, i32 1773247499
  store i32 %307, i32* %27
  br label %822

; <label>:308:                                    ; preds = %28
  %309 = load volatile i1, i1* %1
  %310 = select i1 %309, i32 -960106746, i32 1709110936
  store i32 %310, i32* %27
  br label %822

; <label>:311:                                    ; preds = %28
  store i32 839191119, i32* %27
  br label %822

; <label>:312:                                    ; preds = %28
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 663940596
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 663940596
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 929513596, i32 -465903301
  store i32 %339, i32* %27
  br label %822

; <label>:340:                                    ; preds = %28
  %341 = load i64, i64* %17, align 8
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %341, 1
  %347 = sdiv i64 %345, 2
  %348 = load i64, i64* %4, align 8
  %349 = mul nsw i64 %347, %348
  store i64 %349, i64* %19, align 8
  %350 = load i64, i64* %17, align 8
  %351 = sdiv i64 %350, 2
  %352 = load i64, i64* %4, align 8
  %353 = mul nsw i64 %351, %352
  store i64 %353, i64* %20, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %355 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %354)
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %21, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %357)
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %22, align 8
  %360 = load i64, i64* %21, align 8
  %361 = load i64, i64* %22, align 8
  %362 = sub i64 0, %361
  %363 = add i64 %360, %362
  %364 = sub nsw i64 %360, %361
  store i64 %363, i64* %24, align 8
  %365 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %24)
  %366 = load i64, i64* %365, align 8
  store i64 %366, i64* %6, align 8
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1652353486
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1652353486
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1877797815, i32 -465903301
  store i32 %393, i32* %27
  br label %822

; <label>:394:                                    ; preds = %28
  store i32 839191119, i32* %27
  br label %822

; <label>:395:                                    ; preds = %28
  %396 = load i64, i64* %16, align 8
  %397 = sub i64 0, 1
  %398 = sub i64 %396, %397
  %399 = add nsw i64 %396, 1
  store i64 %398, i64* %16, align 8
  store i32 -819166481, i32* %27
  br label %822

; <label>:400:                                    ; preds = %28
  %401 = load i64, i64* %6, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:404:                                    ; preds = %28
  store i32 -1195439707, i32* %27
  br label %822

; <label>:405:                                    ; preds = %28
  %406 = load i64, i64* %16, align 8
  %407 = load i64, i64* %5, align 8
  %408 = icmp slt i64 %406, %407
  store i32 1242535479, i32* %27
  br label %822

; <label>:409:                                    ; preds = %28
  %410 = load i64, i64* %5, align 8
  %411 = load i64, i64* %16, align 8
  %412 = sub i64 0, %410
  %413 = add i64 0, %412
  %414 = sub i64 0, %410
  %415 = sub i64 %413, 8700019678576247212
  %416 = add i64 %415, %411
  %417 = add i64 %416, 8700019678576247212
  %418 = add i64 %413, %411
  %419 = shl i64 %410, %411
  %420 = sub i64 0, %410
  %421 = add i64 0, %420
  %422 = sub i64 0, %410
  %423 = sub i64 0, %411
  %424 = sub i64 %421, %423
  %425 = add i64 %421, %411
  %426 = add i64 0, -2888039606090877338
  %427 = sub i64 %426, %410
  %428 = sub i64 %427, -2888039606090877338
  %429 = sub i64 0, %410
  %430 = add i64 %428, -7083421085580236968
  %431 = add i64 %430, %411
  %432 = sub i64 %431, -7083421085580236968
  %433 = add i64 %428, %411
  %434 = sub i64 0, %411
  %435 = add i64 %410, %434
  %436 = sub nsw i64 %410, %411
  store i64 %435, i64* %17, align 8
  %437 = load i64, i64* %4, align 8
  %438 = load i64, i64* %16, align 8
  %439 = sub i64 0, %437
  %440 = add i64 0, %439
  %441 = sub i64 0, %437
  %442 = sub i64 %440, 7074524758951175950
  %443 = add i64 %442, %438
  %444 = add i64 %443, 7074524758951175950
  %445 = add i64 %440, %438
  %446 = sub i64 0, %437
  %447 = add i64 0, %446
  %448 = sub i64 0, %437
  %449 = add i64 %447, 2343812773264111598
  %450 = add i64 %449, %438
  %451 = sub i64 %450, 2343812773264111598
  %452 = add i64 %447, %438
  %453 = sub i64 0, 6969440461356980998
  %454 = sub i64 %453, %437
  %455 = add i64 %454, 6969440461356980998
  %456 = sub i64 0, %437
  %457 = sub i64 %455, 1820286122057981103
  %458 = add i64 %457, %438
  %459 = add i64 %458, 1820286122057981103
  %460 = add i64 %455, %438
  %461 = sub i64 0, %438
  %462 = add i64 %437, %461
  %463 = sub i64 %437, %438
  %464 = mul i64 %462, %438
  %465 = sub i64 0, %438
  %466 = add i64 %437, %465
  %467 = sub i64 %437, %438
  %468 = mul i64 %466, %438
  %469 = sub i64 0, %438
  %470 = add i64 %437, %469
  %471 = sub i64 %437, %438
  %472 = mul i64 %470, %438
  %473 = mul nsw i64 %437, %438
  store i64 %473, i64* %18, align 8
  %474 = load i64, i64* %4, align 8
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 %474, 1
  %478 = mul i64 %476, 1
  %479 = shl i64 %474, 1
  %480 = sub i64 0, 1
  %481 = add i64 %474, %480
  %482 = sub i64 %474, 1
  %483 = mul i64 %481, 1
  %484 = sub i64 %474, 1742676245737415913
  %485 = sub i64 %484, 1
  %486 = add i64 %485, 1742676245737415913
  %487 = sub i64 %474, 1
  %488 = mul i64 %486, 1
  %489 = sub i64 0, 4271152913632962954
  %490 = sub i64 %489, %474
  %491 = add i64 %490, 4271152913632962954
  %492 = sub i64 0, %474
  %493 = sub i64 0, %491
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %491, 1
  %498 = shl i64 %474, 1
  %499 = sub i64 0, 8779446335924853505
  %500 = sub i64 %499, %474
  %501 = add i64 %500, 8779446335924853505
  %502 = sub i64 0, %474
  %503 = sub i64 0, 1
  %504 = sub i64 %501, %503
  %505 = add i64 %501, 1
  %506 = sub i64 %474, -7313458188492882694
  %507 = add i64 %506, 1
  %508 = add i64 %507, -7313458188492882694
  %509 = add nsw i64 %474, 1
  %510 = shl i64 %508, 2
  %511 = sub i64 0, 2
  %512 = add i64 %508, %511
  %513 = sub i64 %508, 2
  %514 = mul i64 %512, 2
  %515 = shl i64 %508, 2
  %516 = add i64 %508, -1965190878000684693
  %517 = sub i64 %516, 2
  %518 = sub i64 %517, -1965190878000684693
  %519 = sub i64 %508, 2
  %520 = mul i64 %518, 2
  %521 = sub i64 0, 2
  %522 = add i64 %508, %521
  %523 = sub i64 %508, 2
  %524 = mul i64 %522, 2
  %525 = sdiv i64 %508, 2
  %526 = load i64, i64* %17, align 8
  %527 = sub i64 %525, -6286389684321867079
  %528 = sub i64 %527, %526
  %529 = add i64 %528, -6286389684321867079
  %530 = sub i64 %525, %526
  %531 = mul i64 %529, %526
  %532 = sub i64 %525, 8161680545404740783
  %533 = sub i64 %532, %526
  %534 = add i64 %533, 8161680545404740783
  %535 = sub i64 %525, %526
  %536 = mul i64 %534, %526
  %537 = sub i64 0, 4879944719279497840
  %538 = sub i64 %537, %525
  %539 = add i64 %538, 4879944719279497840
  %540 = sub i64 0, %525
  %541 = sub i64 0, %539
  %542 = sub i64 0, %526
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add i64 %539, %526
  %546 = sub i64 0, %525
  %547 = add i64 0, %546
  %548 = sub i64 0, %525
  %549 = sub i64 %547, -6128061340385660009
  %550 = add i64 %549, %526
  %551 = add i64 %550, -6128061340385660009
  %552 = add i64 %547, %526
  %553 = sub i64 0, 7761183803795995503
  %554 = sub i64 %553, %525
  %555 = add i64 %554, 7761183803795995503
  %556 = sub i64 0, %525
  %557 = sub i64 0, %555
  %558 = sub i64 0, %526
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, %526
  %562 = shl i64 %525, %526
  %563 = sub i64 0, -8530200003664330269
  %564 = sub i64 %563, %525
  %565 = add i64 %564, -8530200003664330269
  %566 = sub i64 0, %525
  %567 = sub i64 0, %565
  %568 = sub i64 0, %526
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %565, %526
  %572 = sub i64 0, %526
  %573 = add i64 %525, %572
  %574 = sub i64 %525, %526
  %575 = mul i64 %573, %526
  %576 = sub i64 %525, 5997046019355928327
  %577 = sub i64 %576, %526
  %578 = add i64 %577, 5997046019355928327
  %579 = sub i64 %525, %526
  %580 = mul i64 %578, %526
  %581 = mul nsw i64 %525, %526
  store i64 %581, i64* %19, align 8
  %582 = load i64, i64* %4, align 8
  %583 = shl i64 %582, 2
  %584 = sub i64 0, 2
  %585 = add i64 %582, %584
  %586 = sub i64 %582, 2
  %587 = mul i64 %585, 2
  %588 = sub i64 0, 139367613001261193
  %589 = sub i64 %588, %582
  %590 = add i64 %589, 139367613001261193
  %591 = sub i64 0, %582
  %592 = sub i64 0, 2
  %593 = sub i64 %590, %592
  %594 = add i64 %590, 2
  %595 = shl i64 %582, 2
  %596 = sub i64 0, %582
  %597 = add i64 0, %596
  %598 = sub i64 0, %582
  %599 = sub i64 0, %597
  %600 = sub i64 0, 2
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, 2
  %604 = shl i64 %582, 2
  %605 = sub i64 %582, 2487448903317424730
  %606 = sub i64 %605, 2
  %607 = add i64 %606, 2487448903317424730
  %608 = sub i64 %582, 2
  %609 = mul i64 %607, 2
  %610 = shl i64 %582, 2
  %611 = sdiv i64 %582, 2
  %612 = load i64, i64* %17, align 8
  %613 = add i64 0, 8063507847979670097
  %614 = sub i64 %613, %611
  %615 = sub i64 %614, 8063507847979670097
  %616 = sub i64 0, %611
  %617 = sub i64 %615, 5706664601044473872
  %618 = add i64 %617, %612
  %619 = add i64 %618, 5706664601044473872
  %620 = add i64 %615, %612
  %621 = sub i64 %611, 3319547896386073744
  %622 = sub i64 %621, %612
  %623 = add i64 %622, 3319547896386073744
  %624 = sub i64 %611, %612
  %625 = mul i64 %623, %612
  %626 = mul nsw i64 %611, %612
  store i64 %626, i64* %20, align 8
  %627 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %628 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %627)
  %629 = load i64, i64* %628, align 8
  store i64 %629, i64* %21, align 8
  %630 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %631 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %630)
  %632 = load i64, i64* %631, align 8
  store i64 %632, i64* %22, align 8
  %633 = load i64, i64* %21, align 8
  %634 = load i64, i64* %22, align 8
  %635 = add i64 0, -4571512115169983298
  %636 = sub i64 %635, %633
  %637 = sub i64 %636, -4571512115169983298
  %638 = sub i64 0, %633
  %639 = add i64 %637, -1867543387264041343
  %640 = add i64 %639, %634
  %641 = sub i64 %640, -1867543387264041343
  %642 = add i64 %637, %634
  %643 = add i64 %633, 9188096814611579985
  %644 = sub i64 %643, %634
  %645 = sub i64 %644, 9188096814611579985
  %646 = sub i64 %633, %634
  %647 = mul i64 %645, %634
  %648 = shl i64 %633, %634
  %649 = shl i64 %633, %634
  %650 = add i64 %633, 338875471388975736
  %651 = sub i64 %650, %634
  %652 = sub i64 %651, 338875471388975736
  %653 = sub i64 %633, %634
  %654 = mul i64 %652, %634
  %655 = sub i64 0, %634
  %656 = add i64 %633, %655
  %657 = sub nsw i64 %633, %634
  store i64 %656, i64* %23, align 8
  %658 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %23)
  %659 = load i64, i64* %658, align 8
  store i64 %659, i64* %6, align 8
  %660 = load i64, i64* %17, align 8
  %661 = icmp slt i64 %660, 2
  store i32 -1995689536, i32* %27
  br label %822

; <label>:662:                                    ; preds = %28
  %663 = load i64, i64* %17, align 8
  %664 = sub i64 %663, 8008192540655855348
  %665 = sub i64 %664, 1
  %666 = add i64 %665, 8008192540655855348
  %667 = sub i64 %663, 1
  %668 = mul i64 %666, 1
  %669 = shl i64 %663, 1
  %670 = add i64 %663, 7023968385983758715
  %671 = sub i64 %670, 1
  %672 = sub i64 %671, 7023968385983758715
  %673 = sub i64 %663, 1
  %674 = mul i64 %672, 1
  %675 = sub i64 0, %663
  %676 = add i64 0, %675
  %677 = sub i64 0, %663
  %678 = add i64 %676, -3282536690925949140
  %679 = add i64 %678, 1
  %680 = sub i64 %679, -3282536690925949140
  %681 = add i64 %676, 1
  %682 = sub i64 0, %663
  %683 = add i64 0, %682
  %684 = sub i64 0, %663
  %685 = sub i64 %683, 7244030285454050953
  %686 = add i64 %685, 1
  %687 = add i64 %686, 7244030285454050953
  %688 = add i64 %683, 1
  %689 = sub i64 0, 1
  %690 = add i64 %663, %689
  %691 = sub i64 %663, 1
  %692 = mul i64 %690, 1
  %693 = sub i64 0, %663
  %694 = add i64 0, %693
  %695 = sub i64 0, %663
  %696 = sub i64 0, 1
  %697 = sub i64 %694, %696
  %698 = add i64 %694, 1
  %699 = add i64 %663, -8686025626218944435
  %700 = add i64 %699, 1
  %701 = sub i64 %700, -8686025626218944435
  %702 = add nsw i64 %663, 1
  %703 = shl i64 %701, 2
  %704 = sub i64 %701, 7044902216516535692
  %705 = sub i64 %704, 2
  %706 = add i64 %705, 7044902216516535692
  %707 = sub i64 %701, 2
  %708 = mul i64 %706, 2
  %709 = sub i64 %701, 6044779350944486057
  %710 = sub i64 %709, 2
  %711 = add i64 %710, 6044779350944486057
  %712 = sub i64 %701, 2
  %713 = mul i64 %711, 2
  %714 = shl i64 %701, 2
  %715 = sub i64 0, %701
  %716 = add i64 0, %715
  %717 = sub i64 0, %701
  %718 = sub i64 %716, 2631767801628877993
  %719 = add i64 %718, 2
  %720 = add i64 %719, 2631767801628877993
  %721 = add i64 %716, 2
  %722 = sdiv i64 %701, 2
  %723 = load i64, i64* %4, align 8
  %724 = sub i64 0, %723
  %725 = add i64 %722, %724
  %726 = sub i64 %722, %723
  %727 = mul i64 %725, %723
  %728 = add i64 0, -5525861837793918684
  %729 = sub i64 %728, %722
  %730 = sub i64 %729, -5525861837793918684
  %731 = sub i64 0, %722
  %732 = sub i64 %730, -2829842191825964477
  %733 = add i64 %732, %723
  %734 = add i64 %733, -2829842191825964477
  %735 = add i64 %730, %723
  %736 = add i64 0, 2906417717065709321
  %737 = sub i64 %736, %722
  %738 = sub i64 %737, 2906417717065709321
  %739 = sub i64 0, %722
  %740 = sub i64 %738, 8337103126157052789
  %741 = add i64 %740, %723
  %742 = add i64 %741, 8337103126157052789
  %743 = add i64 %738, %723
  %744 = add i64 %722, -3860588476539067206
  %745 = sub i64 %744, %723
  %746 = sub i64 %745, -3860588476539067206
  %747 = sub i64 %722, %723
  %748 = mul i64 %746, %723
  %749 = shl i64 %722, %723
  %750 = sub i64 0, %722
  %751 = add i64 0, %750
  %752 = sub i64 0, %722
  %753 = sub i64 0, %723
  %754 = sub i64 %751, %753
  %755 = add i64 %751, %723
  %756 = sub i64 0, -8518469067850272068
  %757 = sub i64 %756, %722
  %758 = add i64 %757, -8518469067850272068
  %759 = sub i64 0, %722
  %760 = sub i64 0, %723
  %761 = sub i64 %758, %760
  %762 = add i64 %758, %723
  %763 = mul nsw i64 %722, %723
  store i64 %763, i64* %19, align 8
  %764 = load i64, i64* %17, align 8
  %765 = sub i64 0, -2305153642532160183
  %766 = sub i64 %765, %764
  %767 = add i64 %766, -2305153642532160183
  %768 = sub i64 0, %764
  %769 = sub i64 0, %767
  %770 = sub i64 0, 2
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add i64 %767, 2
  %774 = add i64 0, -3872309221594727649
  %775 = sub i64 %774, %764
  %776 = sub i64 %775, -3872309221594727649
  %777 = sub i64 0, %764
  %778 = sub i64 0, 2
  %779 = sub i64 %776, %778
  %780 = add i64 %776, 2
  %781 = sub i64 0, 265216635219079973
  %782 = sub i64 %781, %764
  %783 = add i64 %782, 265216635219079973
  %784 = sub i64 0, %764
  %785 = sub i64 0, 2
  %786 = sub i64 %783, %785
  %787 = add i64 %783, 2
  %788 = sdiv i64 %764, 2
  %789 = load i64, i64* %4, align 8
  %790 = sub i64 0, %789
  %791 = add i64 %788, %790
  %792 = sub i64 %788, %789
  %793 = mul i64 %791, %789
  %794 = add i64 %788, -4694528616106241492
  %795 = sub i64 %794, %789
  %796 = sub i64 %795, -4694528616106241492
  %797 = sub i64 %788, %789
  %798 = mul i64 %796, %789
  %799 = sub i64 0, %789
  %800 = add i64 %788, %799
  %801 = sub i64 %788, %789
  %802 = mul i64 %800, %789
  %803 = shl i64 %788, %789
  %804 = shl i64 %788, %789
  %805 = mul nsw i64 %788, %789
  store i64 %805, i64* %20, align 8
  %806 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %807 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %806)
  %808 = load i64, i64* %807, align 8
  store i64 %808, i64* %21, align 8
  %809 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %810 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %809)
  %811 = load i64, i64* %810, align 8
  store i64 %811, i64* %22, align 8
  %812 = load i64, i64* %21, align 8
  %813 = load i64, i64* %22, align 8
  %814 = shl i64 %812, %813
  %815 = shl i64 %812, %813
  %816 = shl i64 %812, %813
  %817 = sub i64 0, %813
  %818 = add i64 %812, %817
  %819 = sub nsw i64 %812, %813
  store i64 %818, i64* %24, align 8
  %820 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %24)
  %821 = load i64, i64* %820, align 8
  store i64 %821, i64* %6, align 8
  store i32 929513596, i32* %27
  br label %822

; <label>:822:                                    ; preds = %662, %409, %405, %404, %395, %394, %340, %312, %311, %308, %242, %215, %212, %182, %154, %153, %147, %120, %119, %103, %75, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 361082984, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 361082984, label %16
    i32 1705069584, label %21
    i32 -886417571, label %23
    i32 2029402002, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1705069584, i32 -886417571
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2029402002, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2029402002, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -437020742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -437020742, label %16
    i32 1236356520, label %21
    i32 -2121502276, label %23
    i32 -1567030025, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1236356520, i32 -2121502276
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1567030025, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1567030025, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151108883.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 571423142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 571423142, label %16
    i32 155881943, label %24
    i32 -889858887, label %39
    i32 -1991980765, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 155881943, i32 -1991980765
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -889858887, i32 -1991980765
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 155881943, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
