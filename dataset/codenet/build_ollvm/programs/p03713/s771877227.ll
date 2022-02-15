; ModuleID = 'Project_CodeNet_C++1400/p03713/s771877227.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s771877227.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771877227.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 96720987
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 96720987
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1535092702, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1706
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1535092702, label %17
    i32 563498517, label %37
    i32 1945579283, label %310
    i32 1560038262, label %311
  ]

; <label>:16:                                     ; preds = %14
  br label %1706

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 563498517, i32 1560038262
  store i32 %36, i32* %13
  br label %1706

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %39)
  %59 = load i64, i64* %38, align 8
  %60 = sdiv i64 %59, 3
  store i64 %60, i64* %44, align 8
  %61 = load i64, i64* %44, align 8
  %62 = load i64, i64* %39, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, i64* %45, align 8
  %64 = load i64, i64* %39, align 8
  %65 = sub i64 %64, -8452473219415332245
  %66 = add i64 %65, 1
  %67 = add i64 %66, -8452473219415332245
  %68 = add nsw i64 %64, 1
  %69 = sdiv i64 %67, 2
  %70 = load i64, i64* %38, align 8
  %71 = load i64, i64* %44, align 8
  %72 = add i64 %70, 5932545010537216161
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 5932545010537216161
  %75 = sub nsw i64 %70, %71
  %76 = mul nsw i64 %69, %74
  store i64 %76, i64* %48, align 8
  %77 = load i64, i64* %38, align 8
  %78 = load i64, i64* %44, align 8
  %79 = add i64 %77, 8340276659096033559
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 8340276659096033559
  %82 = sub nsw i64 %77, %78
  %83 = sub i64 0, 1
  %84 = sub i64 %81, %83
  %85 = add nsw i64 %81, 1
  %86 = sdiv i64 %84, 2
  %87 = load i64, i64* %39, align 8
  %88 = mul nsw i64 %86, %87
  store i64 %88, i64* %49, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %49)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %46, align 8
  %91 = load i64, i64* %38, align 8
  %92 = load i64, i64* %39, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %45, align 8
  %95 = add i64 %93, -5123304051692082737
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -5123304051692082737
  %98 = sub nsw i64 %93, %94
  %99 = load i64, i64* %46, align 8
  %100 = add i64 %97, 5514706019259102160
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 5514706019259102160
  %103 = sub nsw i64 %97, %99
  store i64 %102, i64* %47, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %105 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %108 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %106, 6885310940745672239
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 6885310940745672239
  %113 = sub nsw i64 %106, %109
  store i64 %112, i64* %40, align 8
  %114 = load i64, i64* %44, align 8
  %115 = sub i64 %114, 3968714679699093528
  %116 = add i64 %115, 1
  %117 = add i64 %116, 3968714679699093528
  %118 = add nsw i64 %114, 1
  %119 = load i64, i64* %39, align 8
  %120 = mul nsw i64 %117, %119
  store i64 %120, i64* %45, align 8
  %121 = load i64, i64* %39, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  %125 = sdiv i64 %123, 2
  %126 = load i64, i64* %38, align 8
  %127 = load i64, i64* %44, align 8
  %128 = add i64 %126, 43929728513205042
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, 43929728513205042
  %131 = sub nsw i64 %126, %127
  %132 = sub i64 0, 1
  %133 = add i64 %130, %132
  %134 = sub nsw i64 %130, 1
  %135 = mul nsw i64 %125, %133
  store i64 %135, i64* %50, align 8
  %136 = load i64, i64* %38, align 8
  %137 = load i64, i64* %44, align 8
  %138 = add i64 %136, -4364396204836124371
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -4364396204836124371
  %141 = sub nsw i64 %136, %137
  %142 = sdiv i64 %140, 2
  %143 = load i64, i64* %39, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %51, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %51)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %46, align 8
  %147 = load i64, i64* %38, align 8
  %148 = load i64, i64* %39, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %45, align 8
  %151 = sub i64 %149, -2322457907781681532
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -2322457907781681532
  %154 = sub nsw i64 %149, %150
  %155 = load i64, i64* %46, align 8
  %156 = sub i64 %153, -4371329489453785541
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -4371329489453785541
  %159 = sub nsw i64 %153, %155
  store i64 %158, i64* %47, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %161 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %160)
  %162 = load i64, i64* %161, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %164 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %162, -391917245592758090
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -391917245592758090
  %169 = sub nsw i64 %162, %165
  store i64 %168, i64* %41, align 8
  %170 = load i64, i64* %39, align 8
  %171 = sdiv i64 %170, 3
  store i64 %171, i64* %44, align 8
  %172 = load i64, i64* %44, align 8
  %173 = sub i64 %172, -6353730267350996157
  %174 = add i64 %173, 1
  %175 = add i64 %174, -6353730267350996157
  %176 = add nsw i64 %172, 1
  %177 = load i64, i64* %38, align 8
  %178 = mul nsw i64 %175, %177
  store i64 %178, i64* %45, align 8
  %179 = load i64, i64* %38, align 8
  %180 = sub i64 %179, 8502636071476474840
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8502636071476474840
  %183 = add nsw i64 %179, 1
  %184 = sdiv i64 %182, 2
  %185 = load i64, i64* %39, align 8
  %186 = load i64, i64* %44, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %185, %187
  %189 = sub nsw i64 %185, %186
  %190 = add i64 %188, -8359028527339955276
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -8359028527339955276
  %193 = sub nsw i64 %188, 1
  %194 = mul nsw i64 %184, %192
  store i64 %194, i64* %52, align 8
  %195 = load i64, i64* %39, align 8
  %196 = load i64, i64* %44, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %195, %197
  %199 = sub nsw i64 %195, %196
  %200 = sdiv i64 %198, 2
  %201 = load i64, i64* %38, align 8
  %202 = mul nsw i64 %200, %201
  store i64 %202, i64* %53, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %53)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %46, align 8
  %205 = load i64, i64* %38, align 8
  %206 = load i64, i64* %39, align 8
  %207 = mul nsw i64 %205, %206
  %208 = load i64, i64* %45, align 8
  %209 = sub i64 0, %208
  %210 = add i64 %207, %209
  %211 = sub nsw i64 %207, %208
  %212 = load i64, i64* %46, align 8
  %213 = add i64 %210, 2650825215213981748
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 2650825215213981748
  %216 = sub nsw i64 %210, %212
  store i64 %215, i64* %47, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %218 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %221 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %219, 2015680253626952015
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 2015680253626952015
  %226 = sub nsw i64 %219, %222
  store i64 %225, i64* %42, align 8
  %227 = load i64, i64* %44, align 8
  %228 = load i64, i64* %38, align 8
  %229 = mul nsw i64 %227, %228
  store i64 %229, i64* %45, align 8
  %230 = load i64, i64* %38, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  %234 = sdiv i64 %232, 2
  %235 = load i64, i64* %39, align 8
  %236 = load i64, i64* %44, align 8
  %237 = sub i64 %235, -2063485142454886657
  %238 = sub i64 %237, %236
  %239 = add i64 %238, -2063485142454886657
  %240 = sub nsw i64 %235, %236
  %241 = mul nsw i64 %234, %239
  store i64 %241, i64* %54, align 8
  %242 = load i64, i64* %39, align 8
  %243 = load i64, i64* %44, align 8
  %244 = sub i64 0, %243
  %245 = add i64 %242, %244
  %246 = sub nsw i64 %242, %243
  %247 = sub i64 %245, 2391917542542683149
  %248 = add i64 %247, 1
  %249 = add i64 %248, 2391917542542683149
  %250 = add nsw i64 %245, 1
  %251 = sdiv i64 %249, 2
  %252 = load i64, i64* %38, align 8
  %253 = mul nsw i64 %251, %252
  store i64 %253, i64* %55, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %55)
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %46, align 8
  %256 = load i64, i64* %38, align 8
  %257 = load i64, i64* %39, align 8
  %258 = mul nsw i64 %256, %257
  %259 = load i64, i64* %45, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %258, %260
  %262 = sub nsw i64 %258, %259
  %263 = load i64, i64* %46, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %261, %264
  %266 = sub nsw i64 %261, %263
  store i64 %265, i64* %47, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %268 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %267)
  %269 = load i64, i64* %268, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  %271 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %269, %273
  %275 = sub nsw i64 %269, %272
  store i64 %274, i64* %43, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %41)
  %277 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
  %278 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %277)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %56, align 8
  %280 = load i64, i64* %56, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 446839993
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 446839993
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1945579283, i32 1560038262
  store i32 %309, i32* %13
  br label %1706

; <label>:310:                                    ; preds = %14
  ret i32 0

; <label>:311:                                    ; preds = %14
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %312)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %331, i64* dereferenceable(8) %313)
  %333 = load i64, i64* %312, align 8
  %334 = shl i64 %333, 3
  %335 = sub i64 0, %333
  %336 = add i64 0, %335
  %337 = sub i64 0, %333
  %338 = sub i64 0, 3
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 3
  %341 = shl i64 %333, 3
  %342 = sdiv i64 %333, 3
  store i64 %342, i64* %318, align 8
  %343 = load i64, i64* %318, align 8
  %344 = load i64, i64* %313, align 8
  %345 = shl i64 %343, %344
  %346 = add i64 0, -1012605854958631917
  %347 = sub i64 %346, %343
  %348 = sub i64 %347, -1012605854958631917
  %349 = sub i64 0, %343
  %350 = sub i64 0, %344
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %344
  %353 = sub i64 0, %343
  %354 = add i64 0, %353
  %355 = sub i64 0, %343
  %356 = add i64 %354, -5894648517565628382
  %357 = add i64 %356, %344
  %358 = sub i64 %357, -5894648517565628382
  %359 = add i64 %354, %344
  %360 = sub i64 0, %344
  %361 = add i64 %343, %360
  %362 = sub i64 %343, %344
  %363 = mul i64 %361, %344
  %364 = mul nsw i64 %343, %344
  store i64 %364, i64* %319, align 8
  %365 = load i64, i64* %313, align 8
  %366 = sub i64 0, %365
  %367 = add i64 0, %366
  %368 = sub i64 0, %365
  %369 = add i64 %367, -8792646067692070926
  %370 = add i64 %369, 1
  %371 = sub i64 %370, -8792646067692070926
  %372 = add i64 %367, 1
  %373 = sub i64 0, 1
  %374 = sub i64 %365, %373
  %375 = add nsw i64 %365, 1
  %376 = add i64 0, -8160542706520405264
  %377 = sub i64 %376, %374
  %378 = sub i64 %377, -8160542706520405264
  %379 = sub i64 0, %374
  %380 = add i64 %378, -4241204298067703431
  %381 = add i64 %380, 2
  %382 = sub i64 %381, -4241204298067703431
  %383 = add i64 %378, 2
  %384 = sub i64 %374, 1336925346047030220
  %385 = sub i64 %384, 2
  %386 = add i64 %385, 1336925346047030220
  %387 = sub i64 %374, 2
  %388 = mul i64 %386, 2
  %389 = sdiv i64 %374, 2
  %390 = load i64, i64* %312, align 8
  %391 = load i64, i64* %318, align 8
  %392 = add i64 0, 1351772072189630913
  %393 = sub i64 %392, %390
  %394 = sub i64 %393, 1351772072189630913
  %395 = sub i64 0, %390
  %396 = sub i64 0, %394
  %397 = sub i64 0, %391
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, %391
  %401 = sub i64 0, %390
  %402 = add i64 0, %401
  %403 = sub i64 0, %390
  %404 = sub i64 0, %391
  %405 = sub i64 %402, %404
  %406 = add i64 %402, %391
  %407 = add i64 0, -8831436696592306842
  %408 = sub i64 %407, %390
  %409 = sub i64 %408, -8831436696592306842
  %410 = sub i64 0, %390
  %411 = sub i64 0, %409
  %412 = sub i64 0, %391
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %391
  %416 = shl i64 %390, %391
  %417 = add i64 0, -454124581885277780
  %418 = sub i64 %417, %390
  %419 = sub i64 %418, -454124581885277780
  %420 = sub i64 0, %390
  %421 = sub i64 0, %391
  %422 = sub i64 %419, %421
  %423 = add i64 %419, %391
  %424 = sub i64 %390, 4683047328436228642
  %425 = sub i64 %424, %391
  %426 = add i64 %425, 4683047328436228642
  %427 = sub i64 %390, %391
  %428 = mul i64 %426, %391
  %429 = shl i64 %390, %391
  %430 = sub i64 0, %391
  %431 = add i64 %390, %430
  %432 = sub nsw i64 %390, %391
  %433 = sub i64 0, -7224728163446926453
  %434 = sub i64 %433, %389
  %435 = add i64 %434, -7224728163446926453
  %436 = sub i64 0, %389
  %437 = sub i64 %435, 4718056903588560499
  %438 = add i64 %437, %431
  %439 = add i64 %438, 4718056903588560499
  %440 = add i64 %435, %431
  %441 = mul nsw i64 %389, %431
  store i64 %441, i64* %322, align 8
  %442 = load i64, i64* %312, align 8
  %443 = load i64, i64* %318, align 8
  %444 = sub i64 0, %442
  %445 = add i64 0, %444
  %446 = sub i64 0, %442
  %447 = sub i64 0, %443
  %448 = sub i64 %445, %447
  %449 = add i64 %445, %443
  %450 = shl i64 %442, %443
  %451 = add i64 %442, 2640760196941197513
  %452 = sub i64 %451, %443
  %453 = sub i64 %452, 2640760196941197513
  %454 = sub nsw i64 %442, %443
  %455 = add i64 0, 6658440950261420556
  %456 = sub i64 %455, %453
  %457 = sub i64 %456, 6658440950261420556
  %458 = sub i64 0, %453
  %459 = sub i64 0, 1
  %460 = sub i64 %457, %459
  %461 = add i64 %457, 1
  %462 = sub i64 0, 1
  %463 = add i64 %453, %462
  %464 = sub i64 %453, 1
  %465 = mul i64 %463, 1
  %466 = sub i64 0, 1
  %467 = add i64 %453, %466
  %468 = sub i64 %453, 1
  %469 = mul i64 %467, 1
  %470 = sub i64 0, -8710317678486148256
  %471 = sub i64 %470, %453
  %472 = add i64 %471, -8710317678486148256
  %473 = sub i64 0, %453
  %474 = sub i64 0, 1
  %475 = sub i64 %472, %474
  %476 = add i64 %472, 1
  %477 = sub i64 %453, -8198849424083537184
  %478 = sub i64 %477, 1
  %479 = add i64 %478, -8198849424083537184
  %480 = sub i64 %453, 1
  %481 = mul i64 %479, 1
  %482 = add i64 0, -5526215109765186008
  %483 = sub i64 %482, %453
  %484 = sub i64 %483, -5526215109765186008
  %485 = sub i64 0, %453
  %486 = sub i64 0, 1
  %487 = sub i64 %484, %486
  %488 = add i64 %484, 1
  %489 = sub i64 0, 1
  %490 = sub i64 %453, %489
  %491 = add nsw i64 %453, 1
  %492 = shl i64 %490, 2
  %493 = sdiv i64 %490, 2
  %494 = load i64, i64* %313, align 8
  %495 = sub i64 0, 6863667572979562378
  %496 = sub i64 %495, %493
  %497 = add i64 %496, 6863667572979562378
  %498 = sub i64 0, %493
  %499 = sub i64 0, %497
  %500 = sub i64 0, %494
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, %494
  %504 = sub i64 0, -8665849671122792856
  %505 = sub i64 %504, %493
  %506 = add i64 %505, -8665849671122792856
  %507 = sub i64 0, %493
  %508 = add i64 %506, 4320891144687303358
  %509 = add i64 %508, %494
  %510 = sub i64 %509, 4320891144687303358
  %511 = add i64 %506, %494
  %512 = add i64 0, -8939701870792047141
  %513 = sub i64 %512, %493
  %514 = sub i64 %513, -8939701870792047141
  %515 = sub i64 0, %493
  %516 = add i64 %514, 3965209004463799257
  %517 = add i64 %516, %494
  %518 = sub i64 %517, 3965209004463799257
  %519 = add i64 %514, %494
  %520 = sub i64 0, %494
  %521 = add i64 %493, %520
  %522 = sub i64 %493, %494
  %523 = mul i64 %521, %494
  %524 = sub i64 0, %493
  %525 = add i64 0, %524
  %526 = sub i64 0, %493
  %527 = sub i64 %525, 8842271951695790822
  %528 = add i64 %527, %494
  %529 = add i64 %528, 8842271951695790822
  %530 = add i64 %525, %494
  %531 = shl i64 %493, %494
  %532 = add i64 %493, 5521095180685448597
  %533 = sub i64 %532, %494
  %534 = sub i64 %533, 5521095180685448597
  %535 = sub i64 %493, %494
  %536 = mul i64 %534, %494
  %537 = shl i64 %493, %494
  %538 = sub i64 0, %493
  %539 = add i64 0, %538
  %540 = sub i64 0, %493
  %541 = sub i64 %539, 9121646546746460683
  %542 = add i64 %541, %494
  %543 = add i64 %542, 9121646546746460683
  %544 = add i64 %539, %494
  %545 = mul nsw i64 %493, %494
  store i64 %545, i64* %323, align 8
  %546 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %322, i64* dereferenceable(8) %323)
  %547 = load i64, i64* %546, align 8
  store i64 %547, i64* %320, align 8
  %548 = load i64, i64* %312, align 8
  %549 = load i64, i64* %313, align 8
  %550 = sub i64 0, %548
  %551 = add i64 0, %550
  %552 = sub i64 0, %548
  %553 = sub i64 %551, -7548833168924426641
  %554 = add i64 %553, %549
  %555 = add i64 %554, -7548833168924426641
  %556 = add i64 %551, %549
  %557 = sub i64 0, %548
  %558 = add i64 0, %557
  %559 = sub i64 0, %548
  %560 = sub i64 0, %558
  %561 = sub i64 0, %549
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, %549
  %565 = sub i64 0, %548
  %566 = add i64 0, %565
  %567 = sub i64 0, %548
  %568 = sub i64 %566, 322733134193927073
  %569 = add i64 %568, %549
  %570 = add i64 %569, 322733134193927073
  %571 = add i64 %566, %549
  %572 = sub i64 0, -4012260979103653673
  %573 = sub i64 %572, %548
  %574 = add i64 %573, -4012260979103653673
  %575 = sub i64 0, %548
  %576 = sub i64 0, %549
  %577 = sub i64 %574, %576
  %578 = add i64 %574, %549
  %579 = mul nsw i64 %548, %549
  %580 = load i64, i64* %319, align 8
  %581 = shl i64 %579, %580
  %582 = shl i64 %579, %580
  %583 = sub i64 %579, 5356988984599410801
  %584 = sub i64 %583, %580
  %585 = add i64 %584, 5356988984599410801
  %586 = sub nsw i64 %579, %580
  %587 = load i64, i64* %320, align 8
  %588 = sub i64 0, %585
  %589 = add i64 0, %588
  %590 = sub i64 0, %585
  %591 = sub i64 0, %587
  %592 = sub i64 %589, %591
  %593 = add i64 %589, %587
  %594 = sub i64 0, %587
  %595 = add i64 %585, %594
  %596 = sub i64 %585, %587
  %597 = mul i64 %595, %587
  %598 = shl i64 %585, %587
  %599 = shl i64 %585, %587
  %600 = sub i64 0, %585
  %601 = add i64 0, %600
  %602 = sub i64 0, %585
  %603 = sub i64 0, %601
  %604 = sub i64 0, %587
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, %587
  %608 = sub i64 %585, 2472990887739639004
  %609 = sub i64 %608, %587
  %610 = add i64 %609, 2472990887739639004
  %611 = sub i64 %585, %587
  %612 = mul i64 %610, %587
  %613 = shl i64 %585, %587
  %614 = shl i64 %585, %587
  %615 = sub i64 0, %587
  %616 = add i64 %585, %615
  %617 = sub nsw i64 %585, %587
  store i64 %616, i64* %321, align 8
  %618 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %321)
  %619 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %618)
  %620 = load i64, i64* %619, align 8
  %621 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %321)
  %622 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %621)
  %623 = load i64, i64* %622, align 8
  %624 = shl i64 %620, %623
  %625 = add i64 %620, -5306454372494982541
  %626 = sub i64 %625, %623
  %627 = sub i64 %626, -5306454372494982541
  %628 = sub i64 %620, %623
  %629 = mul i64 %627, %623
  %630 = sub i64 0, 5240400369222300589
  %631 = sub i64 %630, %620
  %632 = add i64 %631, 5240400369222300589
  %633 = sub i64 0, %620
  %634 = sub i64 0, %623
  %635 = sub i64 %632, %634
  %636 = add i64 %632, %623
  %637 = shl i64 %620, %623
  %638 = sub i64 %620, 5933042554453827103
  %639 = sub i64 %638, %623
  %640 = add i64 %639, 5933042554453827103
  %641 = sub nsw i64 %620, %623
  store i64 %640, i64* %314, align 8
  %642 = load i64, i64* %318, align 8
  %643 = sub i64 0, %642
  %644 = add i64 0, %643
  %645 = sub i64 0, %642
  %646 = sub i64 0, %644
  %647 = sub i64 0, 1
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add i64 %644, 1
  %651 = shl i64 %642, 1
  %652 = sub i64 %642, 6547344552667725360
  %653 = sub i64 %652, 1
  %654 = add i64 %653, 6547344552667725360
  %655 = sub i64 %642, 1
  %656 = mul i64 %654, 1
  %657 = sub i64 0, %642
  %658 = add i64 0, %657
  %659 = sub i64 0, %642
  %660 = sub i64 0, %658
  %661 = sub i64 0, 1
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add i64 %658, 1
  %665 = sub i64 0, -6087228937441044220
  %666 = sub i64 %665, %642
  %667 = add i64 %666, -6087228937441044220
  %668 = sub i64 0, %642
  %669 = add i64 %667, 841161862946880464
  %670 = add i64 %669, 1
  %671 = sub i64 %670, 841161862946880464
  %672 = add i64 %667, 1
  %673 = sub i64 0, 1
  %674 = add i64 %642, %673
  %675 = sub i64 %642, 1
  %676 = mul i64 %674, 1
  %677 = sub i64 0, 1
  %678 = sub i64 %642, %677
  %679 = add nsw i64 %642, 1
  %680 = load i64, i64* %313, align 8
  %681 = shl i64 %678, %680
  %682 = mul nsw i64 %678, %680
  store i64 %682, i64* %319, align 8
  %683 = load i64, i64* %313, align 8
  %684 = add i64 %683, -5516531618497090981
  %685 = sub i64 %684, 1
  %686 = sub i64 %685, -5516531618497090981
  %687 = sub i64 %683, 1
  %688 = mul i64 %686, 1
  %689 = sub i64 0, %683
  %690 = add i64 0, %689
  %691 = sub i64 0, %683
  %692 = sub i64 0, %690
  %693 = sub i64 0, 1
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add i64 %690, 1
  %697 = shl i64 %683, 1
  %698 = sub i64 0, -5273017753422965434
  %699 = sub i64 %698, %683
  %700 = add i64 %699, -5273017753422965434
  %701 = sub i64 0, %683
  %702 = sub i64 0, 1
  %703 = sub i64 %700, %702
  %704 = add i64 %700, 1
  %705 = add i64 %683, -2259677267007302230
  %706 = add i64 %705, 1
  %707 = sub i64 %706, -2259677267007302230
  %708 = add nsw i64 %683, 1
  %709 = sub i64 0, %707
  %710 = add i64 0, %709
  %711 = sub i64 0, %707
  %712 = add i64 %710, -1368322851529880384
  %713 = add i64 %712, 2
  %714 = sub i64 %713, -1368322851529880384
  %715 = add i64 %710, 2
  %716 = shl i64 %707, 2
  %717 = add i64 0, 6147924909247942227
  %718 = sub i64 %717, %707
  %719 = sub i64 %718, 6147924909247942227
  %720 = sub i64 0, %707
  %721 = sub i64 %719, -818884150225563868
  %722 = add i64 %721, 2
  %723 = add i64 %722, -818884150225563868
  %724 = add i64 %719, 2
  %725 = add i64 %707, -159598057409692015
  %726 = sub i64 %725, 2
  %727 = sub i64 %726, -159598057409692015
  %728 = sub i64 %707, 2
  %729 = mul i64 %727, 2
  %730 = sdiv i64 %707, 2
  %731 = load i64, i64* %312, align 8
  %732 = load i64, i64* %318, align 8
  %733 = sub i64 0, %732
  %734 = add i64 %731, %733
  %735 = sub i64 %731, %732
  %736 = mul i64 %734, %732
  %737 = shl i64 %731, %732
  %738 = shl i64 %731, %732
  %739 = shl i64 %731, %732
  %740 = shl i64 %731, %732
  %741 = sub i64 0, -2102741559833633712
  %742 = sub i64 %741, %731
  %743 = add i64 %742, -2102741559833633712
  %744 = sub i64 0, %731
  %745 = sub i64 0, %732
  %746 = sub i64 %743, %745
  %747 = add i64 %743, %732
  %748 = sub i64 %731, 431555544107229064
  %749 = sub i64 %748, %732
  %750 = add i64 %749, 431555544107229064
  %751 = sub nsw i64 %731, %732
  %752 = sub i64 0, 1
  %753 = add i64 %750, %752
  %754 = sub i64 %750, 1
  %755 = mul i64 %753, 1
  %756 = shl i64 %750, 1
  %757 = sub i64 0, 711945765200082005
  %758 = sub i64 %757, %750
  %759 = add i64 %758, 711945765200082005
  %760 = sub i64 0, %750
  %761 = sub i64 0, %759
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add i64 %759, 1
  %766 = shl i64 %750, 1
  %767 = sub i64 %750, 64194359386606749
  %768 = sub i64 %767, 1
  %769 = add i64 %768, 64194359386606749
  %770 = sub nsw i64 %750, 1
  %771 = shl i64 %730, %769
  %772 = shl i64 %730, %769
  %773 = shl i64 %730, %769
  %774 = sub i64 0, %730
  %775 = add i64 0, %774
  %776 = sub i64 0, %730
  %777 = sub i64 0, %775
  %778 = sub i64 0, %769
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add i64 %775, %769
  %782 = mul nsw i64 %730, %769
  store i64 %782, i64* %324, align 8
  %783 = load i64, i64* %312, align 8
  %784 = load i64, i64* %318, align 8
  %785 = sub i64 0, %784
  %786 = add i64 %783, %785
  %787 = sub i64 %783, %784
  %788 = mul i64 %786, %784
  %789 = shl i64 %783, %784
  %790 = shl i64 %783, %784
  %791 = sub i64 0, %784
  %792 = add i64 %783, %791
  %793 = sub i64 %783, %784
  %794 = mul i64 %792, %784
  %795 = sub i64 0, %783
  %796 = add i64 0, %795
  %797 = sub i64 0, %783
  %798 = sub i64 0, %784
  %799 = sub i64 %796, %798
  %800 = add i64 %796, %784
  %801 = add i64 0, 3931676193668006183
  %802 = sub i64 %801, %783
  %803 = sub i64 %802, 3931676193668006183
  %804 = sub i64 0, %783
  %805 = sub i64 0, %784
  %806 = sub i64 %803, %805
  %807 = add i64 %803, %784
  %808 = shl i64 %783, %784
  %809 = sub i64 %783, 7964610444370575987
  %810 = sub i64 %809, %784
  %811 = add i64 %810, 7964610444370575987
  %812 = sub nsw i64 %783, %784
  %813 = shl i64 %811, 2
  %814 = add i64 0, -5169349964465460024
  %815 = sub i64 %814, %811
  %816 = sub i64 %815, -5169349964465460024
  %817 = sub i64 0, %811
  %818 = sub i64 0, %816
  %819 = sub i64 0, 2
  %820 = add i64 %818, %819
  %821 = sub i64 0, %820
  %822 = add i64 %816, 2
  %823 = add i64 0, 4558232439686811648
  %824 = sub i64 %823, %811
  %825 = sub i64 %824, 4558232439686811648
  %826 = sub i64 0, %811
  %827 = add i64 %825, 2352870951565495105
  %828 = add i64 %827, 2
  %829 = sub i64 %828, 2352870951565495105
  %830 = add i64 %825, 2
  %831 = shl i64 %811, 2
  %832 = sub i64 0, %811
  %833 = add i64 0, %832
  %834 = sub i64 0, %811
  %835 = sub i64 %833, -3456906073853774626
  %836 = add i64 %835, 2
  %837 = add i64 %836, -3456906073853774626
  %838 = add i64 %833, 2
  %839 = shl i64 %811, 2
  %840 = sdiv i64 %811, 2
  %841 = load i64, i64* %313, align 8
  %842 = shl i64 %840, %841
  %843 = add i64 %840, -513206376451548839
  %844 = sub i64 %843, %841
  %845 = sub i64 %844, -513206376451548839
  %846 = sub i64 %840, %841
  %847 = mul i64 %845, %841
  %848 = sub i64 %840, 802953884299303368
  %849 = sub i64 %848, %841
  %850 = add i64 %849, 802953884299303368
  %851 = sub i64 %840, %841
  %852 = mul i64 %850, %841
  %853 = add i64 %840, 4856698467841745541
  %854 = sub i64 %853, %841
  %855 = sub i64 %854, 4856698467841745541
  %856 = sub i64 %840, %841
  %857 = mul i64 %855, %841
  %858 = add i64 0, 2918031071418639061
  %859 = sub i64 %858, %840
  %860 = sub i64 %859, 2918031071418639061
  %861 = sub i64 0, %840
  %862 = add i64 %860, -8495605292307354267
  %863 = add i64 %862, %841
  %864 = sub i64 %863, -8495605292307354267
  %865 = add i64 %860, %841
  %866 = shl i64 %840, %841
  %867 = shl i64 %840, %841
  %868 = mul nsw i64 %840, %841
  store i64 %868, i64* %325, align 8
  %869 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %325)
  %870 = load i64, i64* %869, align 8
  store i64 %870, i64* %320, align 8
  %871 = load i64, i64* %312, align 8
  %872 = load i64, i64* %313, align 8
  %873 = sub i64 0, %871
  %874 = add i64 0, %873
  %875 = sub i64 0, %871
  %876 = sub i64 %874, 3709310981520268551
  %877 = add i64 %876, %872
  %878 = add i64 %877, 3709310981520268551
  %879 = add i64 %874, %872
  %880 = shl i64 %871, %872
  %881 = add i64 %871, -2568594173205681151
  %882 = sub i64 %881, %872
  %883 = sub i64 %882, -2568594173205681151
  %884 = sub i64 %871, %872
  %885 = mul i64 %883, %872
  %886 = shl i64 %871, %872
  %887 = sub i64 0, %872
  %888 = add i64 %871, %887
  %889 = sub i64 %871, %872
  %890 = mul i64 %888, %872
  %891 = add i64 %871, 1041064775825515292
  %892 = sub i64 %891, %872
  %893 = sub i64 %892, 1041064775825515292
  %894 = sub i64 %871, %872
  %895 = mul i64 %893, %872
  %896 = add i64 %871, -5265689944225695135
  %897 = sub i64 %896, %872
  %898 = sub i64 %897, -5265689944225695135
  %899 = sub i64 %871, %872
  %900 = mul i64 %898, %872
  %901 = shl i64 %871, %872
  %902 = add i64 0, 239988742838105813
  %903 = sub i64 %902, %871
  %904 = sub i64 %903, 239988742838105813
  %905 = sub i64 0, %871
  %906 = add i64 %904, -458994609874386925
  %907 = add i64 %906, %872
  %908 = sub i64 %907, -458994609874386925
  %909 = add i64 %904, %872
  %910 = add i64 %871, -2817505141759193132
  %911 = sub i64 %910, %872
  %912 = sub i64 %911, -2817505141759193132
  %913 = sub i64 %871, %872
  %914 = mul i64 %912, %872
  %915 = mul nsw i64 %871, %872
  %916 = load i64, i64* %319, align 8
  %917 = sub i64 0, 7818730805468775251
  %918 = sub i64 %917, %915
  %919 = add i64 %918, 7818730805468775251
  %920 = sub i64 0, %915
  %921 = sub i64 0, %919
  %922 = sub i64 0, %916
  %923 = add i64 %921, %922
  %924 = sub i64 0, %923
  %925 = add i64 %919, %916
  %926 = sub i64 0, %916
  %927 = add i64 %915, %926
  %928 = sub i64 %915, %916
  %929 = mul i64 %927, %916
  %930 = shl i64 %915, %916
  %931 = add i64 %915, 3674303103536831313
  %932 = sub i64 %931, %916
  %933 = sub i64 %932, 3674303103536831313
  %934 = sub nsw i64 %915, %916
  %935 = load i64, i64* %320, align 8
  %936 = sub i64 0, %935
  %937 = add i64 %933, %936
  %938 = sub nsw i64 %933, %935
  store i64 %937, i64* %321, align 8
  %939 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %321)
  %940 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %939)
  %941 = load i64, i64* %940, align 8
  %942 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %321)
  %943 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %942)
  %944 = load i64, i64* %943, align 8
  %945 = add i64 0, -8079875217250575637
  %946 = sub i64 %945, %941
  %947 = sub i64 %946, -8079875217250575637
  %948 = sub i64 0, %941
  %949 = sub i64 0, %944
  %950 = sub i64 %947, %949
  %951 = add i64 %947, %944
  %952 = add i64 %941, -6529381515693628872
  %953 = sub i64 %952, %944
  %954 = sub i64 %953, -6529381515693628872
  %955 = sub i64 %941, %944
  %956 = mul i64 %954, %944
  %957 = add i64 %941, -2179367889176568599
  %958 = sub i64 %957, %944
  %959 = sub i64 %958, -2179367889176568599
  %960 = sub i64 %941, %944
  %961 = mul i64 %959, %944
  %962 = sub i64 0, %944
  %963 = add i64 %941, %962
  %964 = sub nsw i64 %941, %944
  store i64 %963, i64* %315, align 8
  %965 = load i64, i64* %313, align 8
  %966 = shl i64 %965, 3
  %967 = sub i64 0, %965
  %968 = add i64 0, %967
  %969 = sub i64 0, %965
  %970 = add i64 %968, -2846051455863450135
  %971 = add i64 %970, 3
  %972 = sub i64 %971, -2846051455863450135
  %973 = add i64 %968, 3
  %974 = sub i64 %965, 7525057348311301570
  %975 = sub i64 %974, 3
  %976 = add i64 %975, 7525057348311301570
  %977 = sub i64 %965, 3
  %978 = mul i64 %976, 3
  %979 = sub i64 0, 6090525377979371696
  %980 = sub i64 %979, %965
  %981 = add i64 %980, 6090525377979371696
  %982 = sub i64 0, %965
  %983 = add i64 %981, 6687137009240227393
  %984 = add i64 %983, 3
  %985 = sub i64 %984, 6687137009240227393
  %986 = add i64 %981, 3
  %987 = add i64 0, 6688288665762271234
  %988 = sub i64 %987, %965
  %989 = sub i64 %988, 6688288665762271234
  %990 = sub i64 0, %965
  %991 = sub i64 %989, -7868686074246409419
  %992 = add i64 %991, 3
  %993 = add i64 %992, -7868686074246409419
  %994 = add i64 %989, 3
  %995 = sdiv i64 %965, 3
  store i64 %995, i64* %318, align 8
  %996 = load i64, i64* %318, align 8
  %997 = shl i64 %996, 1
  %998 = sub i64 %996, 5471370098183484743
  %999 = sub i64 %998, 1
  %1000 = add i64 %999, 5471370098183484743
  %1001 = sub i64 %996, 1
  %1002 = mul i64 %1000, 1
  %1003 = sub i64 0, 1
  %1004 = add i64 %996, %1003
  %1005 = sub i64 %996, 1
  %1006 = mul i64 %1004, 1
  %1007 = sub i64 0, 2434103533666827380
  %1008 = sub i64 %1007, %996
  %1009 = add i64 %1008, 2434103533666827380
  %1010 = sub i64 0, %996
  %1011 = sub i64 0, %1009
  %1012 = sub i64 0, 1
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add i64 %1009, 1
  %1016 = sub i64 0, -6324929137149513021
  %1017 = sub i64 %1016, %996
  %1018 = add i64 %1017, -6324929137149513021
  %1019 = sub i64 0, %996
  %1020 = sub i64 0, 1
  %1021 = sub i64 %1018, %1020
  %1022 = add i64 %1018, 1
  %1023 = shl i64 %996, 1
  %1024 = shl i64 %996, 1
  %1025 = sub i64 %996, 2730547778576585040
  %1026 = add i64 %1025, 1
  %1027 = add i64 %1026, 2730547778576585040
  %1028 = add nsw i64 %996, 1
  %1029 = load i64, i64* %312, align 8
  %1030 = add i64 %1027, -3369708799417322501
  %1031 = sub i64 %1030, %1029
  %1032 = sub i64 %1031, -3369708799417322501
  %1033 = sub i64 %1027, %1029
  %1034 = mul i64 %1032, %1029
  %1035 = sub i64 0, %1029
  %1036 = add i64 %1027, %1035
  %1037 = sub i64 %1027, %1029
  %1038 = mul i64 %1036, %1029
  %1039 = shl i64 %1027, %1029
  %1040 = sub i64 0, %1029
  %1041 = add i64 %1027, %1040
  %1042 = sub i64 %1027, %1029
  %1043 = mul i64 %1041, %1029
  %1044 = sub i64 %1027, -930707360681481984
  %1045 = sub i64 %1044, %1029
  %1046 = add i64 %1045, -930707360681481984
  %1047 = sub i64 %1027, %1029
  %1048 = mul i64 %1046, %1029
  %1049 = mul nsw i64 %1027, %1029
  store i64 %1049, i64* %319, align 8
  %1050 = load i64, i64* %312, align 8
  %1051 = sub i64 0, -4064652631520116871
  %1052 = sub i64 %1051, %1050
  %1053 = add i64 %1052, -4064652631520116871
  %1054 = sub i64 0, %1050
  %1055 = sub i64 0, 1
  %1056 = sub i64 %1053, %1055
  %1057 = add i64 %1053, 1
  %1058 = sub i64 0, 6157920032140248185
  %1059 = sub i64 %1058, %1050
  %1060 = add i64 %1059, 6157920032140248185
  %1061 = sub i64 0, %1050
  %1062 = sub i64 %1060, 7622046993977861403
  %1063 = add i64 %1062, 1
  %1064 = add i64 %1063, 7622046993977861403
  %1065 = add i64 %1060, 1
  %1066 = shl i64 %1050, 1
  %1067 = sub i64 %1050, 8733199363707999934
  %1068 = sub i64 %1067, 1
  %1069 = add i64 %1068, 8733199363707999934
  %1070 = sub i64 %1050, 1
  %1071 = mul i64 %1069, 1
  %1072 = add i64 0, 6144618083851229775
  %1073 = sub i64 %1072, %1050
  %1074 = sub i64 %1073, 6144618083851229775
  %1075 = sub i64 0, %1050
  %1076 = add i64 %1074, 2781597074217106507
  %1077 = add i64 %1076, 1
  %1078 = sub i64 %1077, 2781597074217106507
  %1079 = add i64 %1074, 1
  %1080 = add i64 0, 4354535152253433694
  %1081 = sub i64 %1080, %1050
  %1082 = sub i64 %1081, 4354535152253433694
  %1083 = sub i64 0, %1050
  %1084 = sub i64 0, 1
  %1085 = sub i64 %1082, %1084
  %1086 = add i64 %1082, 1
  %1087 = sub i64 0, %1050
  %1088 = add i64 0, %1087
  %1089 = sub i64 0, %1050
  %1090 = sub i64 0, %1088
  %1091 = sub i64 0, 1
  %1092 = add i64 %1090, %1091
  %1093 = sub i64 0, %1092
  %1094 = add i64 %1088, 1
  %1095 = add i64 %1050, -4069057186012133206
  %1096 = sub i64 %1095, 1
  %1097 = sub i64 %1096, -4069057186012133206
  %1098 = sub i64 %1050, 1
  %1099 = mul i64 %1097, 1
  %1100 = add i64 %1050, -1673859002141688673
  %1101 = add i64 %1100, 1
  %1102 = sub i64 %1101, -1673859002141688673
  %1103 = add nsw i64 %1050, 1
  %1104 = sub i64 0, 2
  %1105 = add i64 %1102, %1104
  %1106 = sub i64 %1102, 2
  %1107 = mul i64 %1105, 2
  %1108 = add i64 0, -6507016895271699383
  %1109 = sub i64 %1108, %1102
  %1110 = sub i64 %1109, -6507016895271699383
  %1111 = sub i64 0, %1102
  %1112 = sub i64 0, 2
  %1113 = sub i64 %1110, %1112
  %1114 = add i64 %1110, 2
  %1115 = sub i64 0, -5696147099121300114
  %1116 = sub i64 %1115, %1102
  %1117 = add i64 %1116, -5696147099121300114
  %1118 = sub i64 0, %1102
  %1119 = sub i64 %1117, -1765951316758496920
  %1120 = add i64 %1119, 2
  %1121 = add i64 %1120, -1765951316758496920
  %1122 = add i64 %1117, 2
  %1123 = sdiv i64 %1102, 2
  %1124 = load i64, i64* %313, align 8
  %1125 = load i64, i64* %318, align 8
  %1126 = sub i64 %1124, -5693292152027591355
  %1127 = sub i64 %1126, %1125
  %1128 = add i64 %1127, -5693292152027591355
  %1129 = sub i64 %1124, %1125
  %1130 = mul i64 %1128, %1125
  %1131 = sub i64 0, %1124
  %1132 = add i64 0, %1131
  %1133 = sub i64 0, %1124
  %1134 = add i64 %1132, -7259299114885967582
  %1135 = add i64 %1134, %1125
  %1136 = sub i64 %1135, -7259299114885967582
  %1137 = add i64 %1132, %1125
  %1138 = add i64 0, 2053129443041537442
  %1139 = sub i64 %1138, %1124
  %1140 = sub i64 %1139, 2053129443041537442
  %1141 = sub i64 0, %1124
  %1142 = sub i64 %1140, 6441070223725463914
  %1143 = add i64 %1142, %1125
  %1144 = add i64 %1143, 6441070223725463914
  %1145 = add i64 %1140, %1125
  %1146 = sub i64 %1124, 2820214647442665323
  %1147 = sub i64 %1146, %1125
  %1148 = add i64 %1147, 2820214647442665323
  %1149 = sub i64 %1124, %1125
  %1150 = mul i64 %1148, %1125
  %1151 = sub i64 0, %1125
  %1152 = add i64 %1124, %1151
  %1153 = sub nsw i64 %1124, %1125
  %1154 = sub i64 %1152, -574716103409778145
  %1155 = sub i64 %1154, 1
  %1156 = add i64 %1155, -574716103409778145
  %1157 = sub i64 %1152, 1
  %1158 = mul i64 %1156, 1
  %1159 = shl i64 %1152, 1
  %1160 = sub i64 0, 1
  %1161 = add i64 %1152, %1160
  %1162 = sub i64 %1152, 1
  %1163 = mul i64 %1161, 1
  %1164 = add i64 %1152, 8471543784013428808
  %1165 = sub i64 %1164, 1
  %1166 = sub i64 %1165, 8471543784013428808
  %1167 = sub nsw i64 %1152, 1
  %1168 = shl i64 %1123, %1166
  %1169 = sub i64 0, 6176917723150466170
  %1170 = sub i64 %1169, %1123
  %1171 = add i64 %1170, 6176917723150466170
  %1172 = sub i64 0, %1123
  %1173 = add i64 %1171, -195416694030540704
  %1174 = add i64 %1173, %1166
  %1175 = sub i64 %1174, -195416694030540704
  %1176 = add i64 %1171, %1166
  %1177 = sub i64 0, %1123
  %1178 = add i64 0, %1177
  %1179 = sub i64 0, %1123
  %1180 = sub i64 0, %1166
  %1181 = sub i64 %1178, %1180
  %1182 = add i64 %1178, %1166
  %1183 = mul nsw i64 %1123, %1166
  store i64 %1183, i64* %326, align 8
  %1184 = load i64, i64* %313, align 8
  %1185 = load i64, i64* %318, align 8
  %1186 = shl i64 %1184, %1185
  %1187 = sub i64 0, %1184
  %1188 = add i64 0, %1187
  %1189 = sub i64 0, %1184
  %1190 = add i64 %1188, 8178464368594686712
  %1191 = add i64 %1190, %1185
  %1192 = sub i64 %1191, 8178464368594686712
  %1193 = add i64 %1188, %1185
  %1194 = sub i64 0, %1184
  %1195 = add i64 0, %1194
  %1196 = sub i64 0, %1184
  %1197 = sub i64 0, %1185
  %1198 = sub i64 %1195, %1197
  %1199 = add i64 %1195, %1185
  %1200 = sub i64 0, %1184
  %1201 = add i64 0, %1200
  %1202 = sub i64 0, %1184
  %1203 = add i64 %1201, -2936284294923449470
  %1204 = add i64 %1203, %1185
  %1205 = sub i64 %1204, -2936284294923449470
  %1206 = add i64 %1201, %1185
  %1207 = sub i64 0, %1184
  %1208 = add i64 0, %1207
  %1209 = sub i64 0, %1184
  %1210 = add i64 %1208, 7310358200474748969
  %1211 = add i64 %1210, %1185
  %1212 = sub i64 %1211, 7310358200474748969
  %1213 = add i64 %1208, %1185
  %1214 = sub i64 %1184, 9211003417217353875
  %1215 = sub i64 %1214, %1185
  %1216 = add i64 %1215, 9211003417217353875
  %1217 = sub nsw i64 %1184, %1185
  %1218 = add i64 0, -1806877762883236144
  %1219 = sub i64 %1218, %1216
  %1220 = sub i64 %1219, -1806877762883236144
  %1221 = sub i64 0, %1216
  %1222 = add i64 %1220, 2005053732139931851
  %1223 = add i64 %1222, 2
  %1224 = sub i64 %1223, 2005053732139931851
  %1225 = add i64 %1220, 2
  %1226 = shl i64 %1216, 2
  %1227 = add i64 %1216, 6593295234172429187
  %1228 = sub i64 %1227, 2
  %1229 = sub i64 %1228, 6593295234172429187
  %1230 = sub i64 %1216, 2
  %1231 = mul i64 %1229, 2
  %1232 = add i64 %1216, 8564856898197616517
  %1233 = sub i64 %1232, 2
  %1234 = sub i64 %1233, 8564856898197616517
  %1235 = sub i64 %1216, 2
  %1236 = mul i64 %1234, 2
  %1237 = sdiv i64 %1216, 2
  %1238 = load i64, i64* %312, align 8
  %1239 = add i64 0, -5699820200829547324
  %1240 = sub i64 %1239, %1237
  %1241 = sub i64 %1240, -5699820200829547324
  %1242 = sub i64 0, %1237
  %1243 = sub i64 0, %1238
  %1244 = sub i64 %1241, %1243
  %1245 = add i64 %1241, %1238
  %1246 = mul nsw i64 %1237, %1238
  store i64 %1246, i64* %327, align 8
  %1247 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %326, i64* dereferenceable(8) %327)
  %1248 = load i64, i64* %1247, align 8
  store i64 %1248, i64* %320, align 8
  %1249 = load i64, i64* %312, align 8
  %1250 = load i64, i64* %313, align 8
  %1251 = shl i64 %1249, %1250
  %1252 = shl i64 %1249, %1250
  %1253 = shl i64 %1249, %1250
  %1254 = sub i64 0, %1250
  %1255 = add i64 %1249, %1254
  %1256 = sub i64 %1249, %1250
  %1257 = mul i64 %1255, %1250
  %1258 = sub i64 %1249, -6532114262372172284
  %1259 = sub i64 %1258, %1250
  %1260 = add i64 %1259, -6532114262372172284
  %1261 = sub i64 %1249, %1250
  %1262 = mul i64 %1260, %1250
  %1263 = mul nsw i64 %1249, %1250
  %1264 = load i64, i64* %319, align 8
  %1265 = shl i64 %1263, %1264
  %1266 = sub i64 0, -5439674493114274495
  %1267 = sub i64 %1266, %1263
  %1268 = add i64 %1267, -5439674493114274495
  %1269 = sub i64 0, %1263
  %1270 = sub i64 0, %1264
  %1271 = sub i64 %1268, %1270
  %1272 = add i64 %1268, %1264
  %1273 = sub i64 0, %1263
  %1274 = add i64 0, %1273
  %1275 = sub i64 0, %1263
  %1276 = sub i64 %1274, -4237444097485786966
  %1277 = add i64 %1276, %1264
  %1278 = add i64 %1277, -4237444097485786966
  %1279 = add i64 %1274, %1264
  %1280 = sub i64 %1263, 4382249751759469615
  %1281 = sub i64 %1280, %1264
  %1282 = add i64 %1281, 4382249751759469615
  %1283 = sub nsw i64 %1263, %1264
  %1284 = load i64, i64* %320, align 8
  %1285 = sub i64 0, %1282
  %1286 = add i64 0, %1285
  %1287 = sub i64 0, %1282
  %1288 = sub i64 0, %1286
  %1289 = sub i64 0, %1284
  %1290 = add i64 %1288, %1289
  %1291 = sub i64 0, %1290
  %1292 = add i64 %1286, %1284
  %1293 = shl i64 %1282, %1284
  %1294 = sub i64 0, 6444749773225454863
  %1295 = sub i64 %1294, %1282
  %1296 = add i64 %1295, 6444749773225454863
  %1297 = sub i64 0, %1282
  %1298 = sub i64 %1296, 9039672311211769468
  %1299 = add i64 %1298, %1284
  %1300 = add i64 %1299, 9039672311211769468
  %1301 = add i64 %1296, %1284
  %1302 = shl i64 %1282, %1284
  %1303 = shl i64 %1282, %1284
  %1304 = sub i64 0, %1284
  %1305 = add i64 %1282, %1304
  %1306 = sub nsw i64 %1282, %1284
  store i64 %1305, i64* %321, align 8
  %1307 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %321)
  %1308 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %1307)
  %1309 = load i64, i64* %1308, align 8
  %1310 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %321)
  %1311 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %1310)
  %1312 = load i64, i64* %1311, align 8
  %1313 = sub i64 %1309, 1670192359455183990
  %1314 = sub i64 %1313, %1312
  %1315 = add i64 %1314, 1670192359455183990
  %1316 = sub i64 %1309, %1312
  %1317 = mul i64 %1315, %1312
  %1318 = sub i64 0, %1309
  %1319 = add i64 0, %1318
  %1320 = sub i64 0, %1309
  %1321 = sub i64 0, %1319
  %1322 = sub i64 0, %1312
  %1323 = add i64 %1321, %1322
  %1324 = sub i64 0, %1323
  %1325 = add i64 %1319, %1312
  %1326 = shl i64 %1309, %1312
  %1327 = add i64 %1309, 4674433284493374489
  %1328 = sub i64 %1327, %1312
  %1329 = sub i64 %1328, 4674433284493374489
  %1330 = sub i64 %1309, %1312
  %1331 = mul i64 %1329, %1312
  %1332 = sub i64 0, %1309
  %1333 = add i64 0, %1332
  %1334 = sub i64 0, %1309
  %1335 = add i64 %1333, 448770378673416532
  %1336 = add i64 %1335, %1312
  %1337 = sub i64 %1336, 448770378673416532
  %1338 = add i64 %1333, %1312
  %1339 = sub i64 %1309, -3267953321384118280
  %1340 = sub i64 %1339, %1312
  %1341 = add i64 %1340, -3267953321384118280
  %1342 = sub i64 %1309, %1312
  %1343 = mul i64 %1341, %1312
  %1344 = sub i64 0, 7662436161117329734
  %1345 = sub i64 %1344, %1309
  %1346 = add i64 %1345, 7662436161117329734
  %1347 = sub i64 0, %1309
  %1348 = sub i64 %1346, -4242637426214447434
  %1349 = add i64 %1348, %1312
  %1350 = add i64 %1349, -4242637426214447434
  %1351 = add i64 %1346, %1312
  %1352 = sub i64 %1309, 1062285632673661182
  %1353 = sub i64 %1352, %1312
  %1354 = add i64 %1353, 1062285632673661182
  %1355 = sub nsw i64 %1309, %1312
  store i64 %1354, i64* %316, align 8
  %1356 = load i64, i64* %318, align 8
  %1357 = load i64, i64* %312, align 8
  %1358 = shl i64 %1356, %1357
  %1359 = shl i64 %1356, %1357
  %1360 = sub i64 0, %1357
  %1361 = add i64 %1356, %1360
  %1362 = sub i64 %1356, %1357
  %1363 = mul i64 %1361, %1357
  %1364 = sub i64 0, %1356
  %1365 = add i64 0, %1364
  %1366 = sub i64 0, %1356
  %1367 = sub i64 0, %1357
  %1368 = sub i64 %1365, %1367
  %1369 = add i64 %1365, %1357
  %1370 = add i64 0, -7958347597399641468
  %1371 = sub i64 %1370, %1356
  %1372 = sub i64 %1371, -7958347597399641468
  %1373 = sub i64 0, %1356
  %1374 = add i64 %1372, -4777957860316059048
  %1375 = add i64 %1374, %1357
  %1376 = sub i64 %1375, -4777957860316059048
  %1377 = add i64 %1372, %1357
  %1378 = add i64 0, -3604003987687235441
  %1379 = sub i64 %1378, %1356
  %1380 = sub i64 %1379, -3604003987687235441
  %1381 = sub i64 0, %1356
  %1382 = add i64 %1380, 874235398132255221
  %1383 = add i64 %1382, %1357
  %1384 = sub i64 %1383, 874235398132255221
  %1385 = add i64 %1380, %1357
  %1386 = mul nsw i64 %1356, %1357
  store i64 %1386, i64* %319, align 8
  %1387 = load i64, i64* %312, align 8
  %1388 = shl i64 %1387, 1
  %1389 = add i64 %1387, 2707924506973960620
  %1390 = add i64 %1389, 1
  %1391 = sub i64 %1390, 2707924506973960620
  %1392 = add nsw i64 %1387, 1
  %1393 = shl i64 %1391, 2
  %1394 = sub i64 0, -2809130990295581403
  %1395 = sub i64 %1394, %1391
  %1396 = add i64 %1395, -2809130990295581403
  %1397 = sub i64 0, %1391
  %1398 = sub i64 0, %1396
  %1399 = sub i64 0, 2
  %1400 = add i64 %1398, %1399
  %1401 = sub i64 0, %1400
  %1402 = add i64 %1396, 2
  %1403 = sdiv i64 %1391, 2
  %1404 = load i64, i64* %313, align 8
  %1405 = load i64, i64* %318, align 8
  %1406 = shl i64 %1404, %1405
  %1407 = sub i64 %1404, -4740551708641733726
  %1408 = sub i64 %1407, %1405
  %1409 = add i64 %1408, -4740551708641733726
  %1410 = sub i64 %1404, %1405
  %1411 = mul i64 %1409, %1405
  %1412 = shl i64 %1404, %1405
  %1413 = shl i64 %1404, %1405
  %1414 = sub i64 %1404, -4873567183103571481
  %1415 = sub i64 %1414, %1405
  %1416 = add i64 %1415, -4873567183103571481
  %1417 = sub i64 %1404, %1405
  %1418 = mul i64 %1416, %1405
  %1419 = add i64 %1404, -5733596424604542997
  %1420 = sub i64 %1419, %1405
  %1421 = sub i64 %1420, -5733596424604542997
  %1422 = sub i64 %1404, %1405
  %1423 = mul i64 %1421, %1405
  %1424 = add i64 %1404, 1784418621439864897
  %1425 = sub i64 %1424, %1405
  %1426 = sub i64 %1425, 1784418621439864897
  %1427 = sub nsw i64 %1404, %1405
  %1428 = shl i64 %1403, %1426
  %1429 = shl i64 %1403, %1426
  %1430 = shl i64 %1403, %1426
  %1431 = shl i64 %1403, %1426
  %1432 = sub i64 0, 7440742618795208675
  %1433 = sub i64 %1432, %1403
  %1434 = add i64 %1433, 7440742618795208675
  %1435 = sub i64 0, %1403
  %1436 = sub i64 0, %1426
  %1437 = sub i64 %1434, %1436
  %1438 = add i64 %1434, %1426
  %1439 = shl i64 %1403, %1426
  %1440 = shl i64 %1403, %1426
  %1441 = mul nsw i64 %1403, %1426
  store i64 %1441, i64* %328, align 8
  %1442 = load i64, i64* %313, align 8
  %1443 = load i64, i64* %318, align 8
  %1444 = add i64 %1442, -2377264258874573465
  %1445 = sub i64 %1444, %1443
  %1446 = sub i64 %1445, -2377264258874573465
  %1447 = sub i64 %1442, %1443
  %1448 = mul i64 %1446, %1443
  %1449 = sub i64 0, -968869727927433005
  %1450 = sub i64 %1449, %1442
  %1451 = add i64 %1450, -968869727927433005
  %1452 = sub i64 0, %1442
  %1453 = sub i64 0, %1443
  %1454 = sub i64 %1451, %1453
  %1455 = add i64 %1451, %1443
  %1456 = shl i64 %1442, %1443
  %1457 = sub i64 0, %1443
  %1458 = add i64 %1442, %1457
  %1459 = sub nsw i64 %1442, %1443
  %1460 = shl i64 %1458, 1
  %1461 = sub i64 0, %1458
  %1462 = add i64 0, %1461
  %1463 = sub i64 0, %1458
  %1464 = sub i64 %1462, -183760707986173913
  %1465 = add i64 %1464, 1
  %1466 = add i64 %1465, -183760707986173913
  %1467 = add i64 %1462, 1
  %1468 = sub i64 0, %1458
  %1469 = add i64 0, %1468
  %1470 = sub i64 0, %1458
  %1471 = add i64 %1469, 5485745453606970152
  %1472 = add i64 %1471, 1
  %1473 = sub i64 %1472, 5485745453606970152
  %1474 = add i64 %1469, 1
  %1475 = add i64 %1458, 2135764154152644220
  %1476 = sub i64 %1475, 1
  %1477 = sub i64 %1476, 2135764154152644220
  %1478 = sub i64 %1458, 1
  %1479 = mul i64 %1477, 1
  %1480 = sub i64 0, %1458
  %1481 = add i64 0, %1480
  %1482 = sub i64 0, %1458
  %1483 = sub i64 %1481, 3678624187550522410
  %1484 = add i64 %1483, 1
  %1485 = add i64 %1484, 3678624187550522410
  %1486 = add i64 %1481, 1
  %1487 = sub i64 0, 2073671707475141885
  %1488 = sub i64 %1487, %1458
  %1489 = add i64 %1488, 2073671707475141885
  %1490 = sub i64 0, %1458
  %1491 = sub i64 0, %1489
  %1492 = sub i64 0, 1
  %1493 = add i64 %1491, %1492
  %1494 = sub i64 0, %1493
  %1495 = add i64 %1489, 1
  %1496 = shl i64 %1458, 1
  %1497 = add i64 %1458, 7074645220766569934
  %1498 = add i64 %1497, 1
  %1499 = sub i64 %1498, 7074645220766569934
  %1500 = add nsw i64 %1458, 1
  %1501 = sub i64 %1499, -6061558258667221188
  %1502 = sub i64 %1501, 2
  %1503 = add i64 %1502, -6061558258667221188
  %1504 = sub i64 %1499, 2
  %1505 = mul i64 %1503, 2
  %1506 = add i64 %1499, 2063994031854957559
  %1507 = sub i64 %1506, 2
  %1508 = sub i64 %1507, 2063994031854957559
  %1509 = sub i64 %1499, 2
  %1510 = mul i64 %1508, 2
  %1511 = sub i64 0, %1499
  %1512 = add i64 0, %1511
  %1513 = sub i64 0, %1499
  %1514 = sub i64 0, %1512
  %1515 = sub i64 0, 2
  %1516 = add i64 %1514, %1515
  %1517 = sub i64 0, %1516
  %1518 = add i64 %1512, 2
  %1519 = shl i64 %1499, 2
  %1520 = shl i64 %1499, 2
  %1521 = sub i64 0, 6827376453075822103
  %1522 = sub i64 %1521, %1499
  %1523 = add i64 %1522, 6827376453075822103
  %1524 = sub i64 0, %1499
  %1525 = sub i64 0, 2
  %1526 = sub i64 %1523, %1525
  %1527 = add i64 %1523, 2
  %1528 = sdiv i64 %1499, 2
  %1529 = load i64, i64* %312, align 8
  %1530 = add i64 0, 8474836159151953142
  %1531 = sub i64 %1530, %1528
  %1532 = sub i64 %1531, 8474836159151953142
  %1533 = sub i64 0, %1528
  %1534 = add i64 %1532, -980846730803004508
  %1535 = add i64 %1534, %1529
  %1536 = sub i64 %1535, -980846730803004508
  %1537 = add i64 %1532, %1529
  %1538 = sub i64 0, %1528
  %1539 = add i64 0, %1538
  %1540 = sub i64 0, %1528
  %1541 = sub i64 0, %1539
  %1542 = sub i64 0, %1529
  %1543 = add i64 %1541, %1542
  %1544 = sub i64 0, %1543
  %1545 = add i64 %1539, %1529
  %1546 = add i64 %1528, 6138321654878476194
  %1547 = sub i64 %1546, %1529
  %1548 = sub i64 %1547, 6138321654878476194
  %1549 = sub i64 %1528, %1529
  %1550 = mul i64 %1548, %1529
  %1551 = shl i64 %1528, %1529
  %1552 = mul nsw i64 %1528, %1529
  store i64 %1552, i64* %329, align 8
  %1553 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %328, i64* dereferenceable(8) %329)
  %1554 = load i64, i64* %1553, align 8
  store i64 %1554, i64* %320, align 8
  %1555 = load i64, i64* %312, align 8
  %1556 = load i64, i64* %313, align 8
  %1557 = shl i64 %1555, %1556
  %1558 = shl i64 %1555, %1556
  %1559 = shl i64 %1555, %1556
  %1560 = sub i64 0, %1555
  %1561 = add i64 0, %1560
  %1562 = sub i64 0, %1555
  %1563 = sub i64 0, %1556
  %1564 = sub i64 %1561, %1563
  %1565 = add i64 %1561, %1556
  %1566 = sub i64 0, -4044347397933911390
  %1567 = sub i64 %1566, %1555
  %1568 = add i64 %1567, -4044347397933911390
  %1569 = sub i64 0, %1555
  %1570 = sub i64 %1568, 2580545336849744828
  %1571 = add i64 %1570, %1556
  %1572 = add i64 %1571, 2580545336849744828
  %1573 = add i64 %1568, %1556
  %1574 = shl i64 %1555, %1556
  %1575 = add i64 0, -6003884444184743786
  %1576 = sub i64 %1575, %1555
  %1577 = sub i64 %1576, -6003884444184743786
  %1578 = sub i64 0, %1555
  %1579 = sub i64 0, %1556
  %1580 = sub i64 %1577, %1579
  %1581 = add i64 %1577, %1556
  %1582 = sub i64 0, %1556
  %1583 = add i64 %1555, %1582
  %1584 = sub i64 %1555, %1556
  %1585 = mul i64 %1583, %1556
  %1586 = sub i64 0, -4451477057865944186
  %1587 = sub i64 %1586, %1555
  %1588 = add i64 %1587, -4451477057865944186
  %1589 = sub i64 0, %1555
  %1590 = sub i64 %1588, -3984815311708254825
  %1591 = add i64 %1590, %1556
  %1592 = add i64 %1591, -3984815311708254825
  %1593 = add i64 %1588, %1556
  %1594 = mul nsw i64 %1555, %1556
  %1595 = load i64, i64* %319, align 8
  %1596 = sub i64 0, %1594
  %1597 = add i64 0, %1596
  %1598 = sub i64 0, %1594
  %1599 = add i64 %1597, -4149207562285247981
  %1600 = add i64 %1599, %1595
  %1601 = sub i64 %1600, -4149207562285247981
  %1602 = add i64 %1597, %1595
  %1603 = shl i64 %1594, %1595
  %1604 = shl i64 %1594, %1595
  %1605 = shl i64 %1594, %1595
  %1606 = shl i64 %1594, %1595
  %1607 = shl i64 %1594, %1595
  %1608 = sub i64 0, -259917691877178485
  %1609 = sub i64 %1608, %1594
  %1610 = add i64 %1609, -259917691877178485
  %1611 = sub i64 0, %1594
  %1612 = sub i64 0, %1595
  %1613 = sub i64 %1610, %1612
  %1614 = add i64 %1610, %1595
  %1615 = shl i64 %1594, %1595
  %1616 = sub i64 0, %1595
  %1617 = add i64 %1594, %1616
  %1618 = sub nsw i64 %1594, %1595
  %1619 = load i64, i64* %320, align 8
  %1620 = sub i64 0, 2672002561985145627
  %1621 = sub i64 %1620, %1617
  %1622 = add i64 %1621, 2672002561985145627
  %1623 = sub i64 0, %1617
  %1624 = sub i64 0, %1622
  %1625 = sub i64 0, %1619
  %1626 = add i64 %1624, %1625
  %1627 = sub i64 0, %1626
  %1628 = add i64 %1622, %1619
  %1629 = sub i64 0, 3912721941852699175
  %1630 = sub i64 %1629, %1617
  %1631 = add i64 %1630, 3912721941852699175
  %1632 = sub i64 0, %1617
  %1633 = add i64 %1631, 6300381537904049661
  %1634 = add i64 %1633, %1619
  %1635 = sub i64 %1634, 6300381537904049661
  %1636 = add i64 %1631, %1619
  %1637 = sub i64 0, %1617
  %1638 = add i64 0, %1637
  %1639 = sub i64 0, %1617
  %1640 = add i64 %1638, -8977546444786902027
  %1641 = add i64 %1640, %1619
  %1642 = sub i64 %1641, -8977546444786902027
  %1643 = add i64 %1638, %1619
  %1644 = add i64 %1617, -2702342282971360476
  %1645 = sub i64 %1644, %1619
  %1646 = sub i64 %1645, -2702342282971360476
  %1647 = sub i64 %1617, %1619
  %1648 = mul i64 %1646, %1619
  %1649 = add i64 %1617, 6866657280053063543
  %1650 = sub i64 %1649, %1619
  %1651 = sub i64 %1650, 6866657280053063543
  %1652 = sub nsw i64 %1617, %1619
  store i64 %1651, i64* %321, align 8
  %1653 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %321)
  %1654 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %1653)
  %1655 = load i64, i64* %1654, align 8
  %1656 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %321)
  %1657 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %1656)
  %1658 = load i64, i64* %1657, align 8
  %1659 = shl i64 %1655, %1658
  %1660 = sub i64 0, %1655
  %1661 = add i64 0, %1660
  %1662 = sub i64 0, %1655
  %1663 = sub i64 0, %1661
  %1664 = sub i64 0, %1658
  %1665 = add i64 %1663, %1664
  %1666 = sub i64 0, %1665
  %1667 = add i64 %1661, %1658
  %1668 = add i64 0, 8900650037250240031
  %1669 = sub i64 %1668, %1655
  %1670 = sub i64 %1669, 8900650037250240031
  %1671 = sub i64 0, %1655
  %1672 = sub i64 0, %1658
  %1673 = sub i64 %1670, %1672
  %1674 = add i64 %1670, %1658
  %1675 = sub i64 %1655, 7981608830765068433
  %1676 = sub i64 %1675, %1658
  %1677 = add i64 %1676, 7981608830765068433
  %1678 = sub i64 %1655, %1658
  %1679 = mul i64 %1677, %1658
  %1680 = shl i64 %1655, %1658
  %1681 = add i64 %1655, 5653870359891995906
  %1682 = sub i64 %1681, %1658
  %1683 = sub i64 %1682, 5653870359891995906
  %1684 = sub i64 %1655, %1658
  %1685 = mul i64 %1683, %1658
  %1686 = add i64 0, -242551723520592798
  %1687 = sub i64 %1686, %1655
  %1688 = sub i64 %1687, -242551723520592798
  %1689 = sub i64 0, %1655
  %1690 = sub i64 0, %1688
  %1691 = sub i64 0, %1658
  %1692 = add i64 %1690, %1691
  %1693 = sub i64 0, %1692
  %1694 = add i64 %1688, %1658
  %1695 = sub i64 %1655, -5035779750136910976
  %1696 = sub i64 %1695, %1658
  %1697 = add i64 %1696, -5035779750136910976
  %1698 = sub nsw i64 %1655, %1658
  store i64 %1697, i64* %317, align 8
  %1699 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %315)
  %1700 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %316, i64* dereferenceable(8) %317)
  %1701 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1699, i64* dereferenceable(8) %1700)
  %1702 = load i64, i64* %1701, align 8
  store i64 %1702, i64* %330, align 8
  %1703 = load i64, i64* %330, align 8
  %1704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1703)
  %1705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 563498517, i32* %13
  br label %1706

; <label>:1706:                                   ; preds = %311, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1932443137
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1932443137
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2065313271, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2065313271, label %23
    i32 -1538537855, label %43
    i32 659148978, label %83
    i32 -816858685, label %86
    i32 -313410008, label %102
    i32 842191782, label %121
    i32 1791390882, label %122
    i32 595262796, label %126
    i32 -1467187702, label %129
    i32 1368993373, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1538537855, i32 -1467187702
  store i32 %42, i32* %19
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1412569491
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1412569491
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
  %82 = select i1 %80, i32 659148978, i32 -1467187702
  store i32 %82, i32* %19
  br label %142

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -816858685, i32 1791390882
  store i32 %85, i32* %19
  br label %142

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1663192597
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1663192597
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -313410008, i32 1368993373
  store i32 %101, i32* %19
  br label %142

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 1685803074
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1685803074
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 842191782, i32 1368993373
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 595262796, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  store i64* %124, i64** %125, align 8
  store i32 595262796, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 -1538537855, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 -313410008, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %122, %121, %102, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -793321000
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -793321000
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1949449699, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1949449699, label %24
    i32 1441777183, label %32
    i32 -206582380, label %72
    i32 -1175829467, label %75
    i32 556573860, label %79
    i32 704977069, label %94
    i32 336242964, label %125
    i32 1219143737, label %126
    i32 743065696, label %153
    i32 1058631785, label %183
    i32 -1602280448, label %185
    i32 1501284425, label %194
    i32 1297181591, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1441777183, i32 -1602280448
  store i32 %31, i32* %20
  br label %201

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -737589014
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -737589014
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -206582380, i32 -1602280448
  store i32 %71, i32* %20
  br label %201

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1175829467, i32 556573860
  store i32 %74, i32* %20
  br label %201

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1219143737, i32* %20
  br label %201

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 704977069, i32 1501284425
  store i32 %93, i32* %20
  br label %201

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1451618033
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1451618033
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 336242964, i32 1501284425
  store i32 %124, i32* %20
  br label %201

; <label>:125:                                    ; preds = %21
  store i32 1219143737, i32* %20
  br label %201

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 743065696, i32 1297181591
  store i32 %152, i32* %20
  br label %201

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  store i64* %155, i64** %3
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -633707723
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -633707723
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1058631785, i32 1297181591
  store i32 %182, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %187, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %188, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 1441777183, i32* %20
  br label %201

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 704977069, i32* %20
  br label %201

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 743065696, i32* %20
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %153, %126, %125, %94, %79, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771877227.cpp() #0 section ".text.startup" {
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
