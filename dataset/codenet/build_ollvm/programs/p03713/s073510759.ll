; ModuleID = 'Project_CodeNet_C++1400/p03713/s073510759.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s073510759.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073510759.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [6 x i64], align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %2)
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 2
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 2
  %36 = sdiv i64 %34, 3
  %37 = load i64, i64* %2, align 8
  %38 = sdiv i64 %37, 3
  %39 = sub i64 %36, -553146191776820524
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -553146191776820524
  %42 = sub nsw i64 %36, %38
  %43 = mul nsw i64 %29, %41
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %1, align 8
  %46 = sub i64 %45, 7557739182770345196
  %47 = add i64 %46, 2
  %48 = add i64 %47, 7557739182770345196
  %49 = add nsw i64 %45, 2
  %50 = sdiv i64 %48, 3
  %51 = load i64, i64* %1, align 8
  %52 = sdiv i64 %51, 3
  %53 = add i64 %50, -4472703256048491576
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -4472703256048491576
  %56 = sub nsw i64 %50, %52
  %57 = mul nsw i64 %44, %55
  store i64 %57, i64* %4, align 8
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %59 = load i64, i64* %1, align 8
  %60 = add i64 %59, 210218460180983191
  %61 = add i64 %60, 2
  %62 = sub i64 %61, 210218460180983191
  %63 = add nsw i64 %59, 2
  %64 = sdiv i64 %62, 3
  %65 = load i64, i64* %2, align 8
  %66 = mul nsw i64 %64, %65
  store i64 %66, i64* %58, align 8
  %67 = getelementptr inbounds i64, i64* %58, i64 1
  %68 = load i64, i64* %1, align 8
  %69 = load i64, i64* %1, align 8
  %70 = sub i64 0, 2
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 2
  %73 = sdiv i64 %71, 3
  %74 = sub i64 %68, 8236189116303813700
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 8236189116303813700
  %77 = sub nsw i64 %68, %73
  %78 = load i64, i64* %2, align 8
  %79 = sdiv i64 %78, 2
  %80 = mul nsw i64 %76, %79
  store i64 %80, i64* %67, align 8
  %81 = getelementptr inbounds i64, i64* %67, i64 1
  %82 = load i64, i64* %1, align 8
  %83 = load i64, i64* %1, align 8
  %84 = sub i64 0, 2
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 2
  %87 = sdiv i64 %85, 3
  %88 = add i64 %82, 6015051629015920458
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 6015051629015920458
  %91 = sub nsw i64 %82, %87
  %92 = load i64, i64* %2, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = sdiv i64 %96, 2
  %99 = mul nsw i64 %90, %98
  store i64 %99, i64* %81, align 8
  %100 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %101, i64** %100, align 8
  %102 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %102, align 8
  %103 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %103, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %105, i64 %107)
  %109 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %110 = load i64, i64* %1, align 8
  %111 = add i64 %110, -4287930695567418623
  %112 = add i64 %111, 2
  %113 = sub i64 %112, -4287930695567418623
  %114 = add nsw i64 %110, 2
  %115 = sdiv i64 %113, 3
  %116 = load i64, i64* %2, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %109, align 8
  %118 = getelementptr inbounds i64, i64* %109, i64 1
  %119 = load i64, i64* %1, align 8
  %120 = load i64, i64* %1, align 8
  %121 = sub i64 0, 2
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, 2
  %124 = sdiv i64 %122, 3
  %125 = add i64 %119, -1431271520536663018
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -1431271520536663018
  %128 = sub nsw i64 %119, %124
  %129 = load i64, i64* %2, align 8
  %130 = sdiv i64 %129, 2
  %131 = mul nsw i64 %127, %130
  store i64 %131, i64* %118, align 8
  %132 = getelementptr inbounds i64, i64* %118, i64 1
  %133 = load i64, i64* %1, align 8
  %134 = load i64, i64* %1, align 8
  %135 = add i64 %134, -7344317233308900177
  %136 = add i64 %135, 2
  %137 = sub i64 %136, -7344317233308900177
  %138 = add nsw i64 %134, 2
  %139 = sdiv i64 %137, 3
  %140 = sub i64 %133, -6011789295722229513
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -6011789295722229513
  %143 = sub nsw i64 %133, %139
  %144 = load i64, i64* %2, align 8
  %145 = add i64 %144, 1015303874112011303
  %146 = add i64 %145, 1
  %147 = sub i64 %146, 1015303874112011303
  %148 = add nsw i64 %144, 1
  %149 = sdiv i64 %147, 2
  %150 = mul nsw i64 %142, %149
  store i64 %150, i64* %132, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %152, i64** %151, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %153, align 8
  %154 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %156, i64 %158)
  %160 = sub i64 %108, -4946828441734830189
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -4946828441734830189
  %163 = sub nsw i64 %108, %159
  store i64 %162, i64* %5, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %165 = load i64, i64* %1, align 8
  %166 = sdiv i64 %165, 3
  %167 = load i64, i64* %2, align 8
  %168 = mul nsw i64 %166, %167
  store i64 %168, i64* %164, align 8
  %169 = getelementptr inbounds i64, i64* %164, i64 1
  %170 = load i64, i64* %1, align 8
  %171 = load i64, i64* %1, align 8
  %172 = sdiv i64 %171, 3
  %173 = sub i64 0, %172
  %174 = add i64 %170, %173
  %175 = sub nsw i64 %170, %172
  %176 = load i64, i64* %2, align 8
  %177 = sdiv i64 %176, 2
  %178 = mul nsw i64 %174, %177
  store i64 %178, i64* %169, align 8
  %179 = getelementptr inbounds i64, i64* %169, i64 1
  %180 = load i64, i64* %1, align 8
  %181 = load i64, i64* %1, align 8
  %182 = sdiv i64 %181, 3
  %183 = sub i64 %180, 4864829126618867847
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 4864829126618867847
  %186 = sub nsw i64 %180, %182
  %187 = load i64, i64* %2, align 8
  %188 = sub i64 %187, -8518568691007811066
  %189 = add i64 %188, 1
  %190 = add i64 %189, -8518568691007811066
  %191 = add nsw i64 %187, 1
  %192 = sdiv i64 %190, 2
  %193 = mul nsw i64 %185, %192
  store i64 %193, i64* %179, align 8
  %194 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %195 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %196, align 8
  %197 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %198 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %199, i64 %201)
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %204 = load i64, i64* %1, align 8
  %205 = sdiv i64 %204, 3
  %206 = load i64, i64* %2, align 8
  %207 = mul nsw i64 %205, %206
  store i64 %207, i64* %203, align 8
  %208 = getelementptr inbounds i64, i64* %203, i64 1
  %209 = load i64, i64* %1, align 8
  %210 = load i64, i64* %1, align 8
  %211 = sdiv i64 %210, 3
  %212 = sub i64 %209, 8997145032441773148
  %213 = sub i64 %212, %211
  %214 = add i64 %213, 8997145032441773148
  %215 = sub nsw i64 %209, %211
  %216 = load i64, i64* %2, align 8
  %217 = sdiv i64 %216, 2
  %218 = mul nsw i64 %214, %217
  store i64 %218, i64* %208, align 8
  %219 = getelementptr inbounds i64, i64* %208, i64 1
  %220 = load i64, i64* %1, align 8
  %221 = load i64, i64* %1, align 8
  %222 = sdiv i64 %221, 3
  %223 = sub i64 %220, 3495070137872481095
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 3495070137872481095
  %226 = sub nsw i64 %220, %222
  %227 = load i64, i64* %2, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, 1
  %233 = sdiv i64 %231, 2
  %234 = mul nsw i64 %225, %233
  store i64 %234, i64* %219, align 8
  %235 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %236, i64** %235, align 8
  %237 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %237, align 8
  %238 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %239 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %238, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %238, i32 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %240, i64 %242)
  %244 = add i64 %202, -405752992873619074
  %245 = sub i64 %244, %243
  %246 = sub i64 %245, -405752992873619074
  %247 = sub nsw i64 %202, %243
  store i64 %246, i64* %6, align 8
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %249 = load i64, i64* %2, align 8
  %250 = sub i64 %249, 6678983799360009440
  %251 = add i64 %250, 2
  %252 = add i64 %251, 6678983799360009440
  %253 = add nsw i64 %249, 2
  %254 = sdiv i64 %252, 3
  %255 = load i64, i64* %1, align 8
  %256 = mul nsw i64 %254, %255
  store i64 %256, i64* %248, align 8
  %257 = getelementptr inbounds i64, i64* %248, i64 1
  %258 = load i64, i64* %2, align 8
  %259 = load i64, i64* %2, align 8
  %260 = sub i64 0, 2
  %261 = sub i64 %259, %260
  %262 = add nsw i64 %259, 2
  %263 = sdiv i64 %261, 3
  %264 = sub i64 0, %263
  %265 = add i64 %258, %264
  %266 = sub nsw i64 %258, %263
  %267 = load i64, i64* %1, align 8
  %268 = sdiv i64 %267, 2
  %269 = mul nsw i64 %265, %268
  store i64 %269, i64* %257, align 8
  %270 = getelementptr inbounds i64, i64* %257, i64 1
  %271 = load i64, i64* %2, align 8
  %272 = load i64, i64* %2, align 8
  %273 = add i64 %272, 7777176734992654670
  %274 = add i64 %273, 2
  %275 = sub i64 %274, 7777176734992654670
  %276 = add nsw i64 %272, 2
  %277 = sdiv i64 %275, 3
  %278 = sub i64 0, %277
  %279 = add i64 %271, %278
  %280 = sub nsw i64 %271, %277
  %281 = load i64, i64* %1, align 8
  %282 = add i64 %281, -3446331620024254438
  %283 = add i64 %282, 1
  %284 = sub i64 %283, -3446331620024254438
  %285 = add nsw i64 %281, 1
  %286 = sdiv i64 %284, 2
  %287 = mul nsw i64 %279, %286
  store i64 %287, i64* %270, align 8
  %288 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %289 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %289, i64** %288, align 8
  %290 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %290, align 8
  %291 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %292 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %291, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8
  %294 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %291, i32 0, i32 1
  %295 = load i64, i64* %294, align 8
  %296 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %293, i64 %295)
  %297 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %298 = load i64, i64* %2, align 8
  %299 = add i64 %298, -605583215601107877
  %300 = add i64 %299, 2
  %301 = sub i64 %300, -605583215601107877
  %302 = add nsw i64 %298, 2
  %303 = sdiv i64 %301, 3
  %304 = load i64, i64* %1, align 8
  %305 = mul nsw i64 %303, %304
  store i64 %305, i64* %297, align 8
  %306 = getelementptr inbounds i64, i64* %297, i64 1
  %307 = load i64, i64* %2, align 8
  %308 = load i64, i64* %2, align 8
  %309 = sub i64 %308, -9000118399160420928
  %310 = add i64 %309, 2
  %311 = add i64 %310, -9000118399160420928
  %312 = add nsw i64 %308, 2
  %313 = sdiv i64 %311, 3
  %314 = add i64 %307, 4737329310267505121
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 4737329310267505121
  %317 = sub nsw i64 %307, %313
  %318 = load i64, i64* %1, align 8
  %319 = sdiv i64 %318, 2
  %320 = mul nsw i64 %316, %319
  store i64 %320, i64* %306, align 8
  %321 = getelementptr inbounds i64, i64* %306, i64 1
  %322 = load i64, i64* %2, align 8
  %323 = load i64, i64* %2, align 8
  %324 = sub i64 0, 2
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 2
  %327 = sdiv i64 %325, 3
  %328 = add i64 %322, 5504071807114628990
  %329 = sub i64 %328, %327
  %330 = sub i64 %329, 5504071807114628990
  %331 = sub nsw i64 %322, %327
  %332 = load i64, i64* %1, align 8
  %333 = sub i64 %332, 6862251416231751977
  %334 = add i64 %333, 1
  %335 = add i64 %334, 6862251416231751977
  %336 = add nsw i64 %332, 1
  %337 = sdiv i64 %335, 2
  %338 = mul nsw i64 %330, %337
  store i64 %338, i64* %321, align 8
  %339 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %340 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %340, i64** %339, align 8
  %341 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %341, align 8
  %342 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %343 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %342, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8
  %345 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %342, i32 0, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %344, i64 %346)
  %348 = sub i64 %296, 2118939473148951972
  %349 = sub i64 %348, %347
  %350 = add i64 %349, 2118939473148951972
  %351 = sub nsw i64 %296, %347
  store i64 %350, i64* %7, align 8
  %352 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %353 = load i64, i64* %2, align 8
  %354 = sdiv i64 %353, 3
  %355 = load i64, i64* %1, align 8
  %356 = mul nsw i64 %354, %355
  store i64 %356, i64* %352, align 8
  %357 = getelementptr inbounds i64, i64* %352, i64 1
  %358 = load i64, i64* %2, align 8
  %359 = load i64, i64* %2, align 8
  %360 = sdiv i64 %359, 3
  %361 = add i64 %358, -8770918782521308863
  %362 = sub i64 %361, %360
  %363 = sub i64 %362, -8770918782521308863
  %364 = sub nsw i64 %358, %360
  %365 = load i64, i64* %1, align 8
  %366 = sdiv i64 %365, 2
  %367 = mul nsw i64 %363, %366
  store i64 %367, i64* %357, align 8
  %368 = getelementptr inbounds i64, i64* %357, i64 1
  %369 = load i64, i64* %2, align 8
  %370 = load i64, i64* %2, align 8
  %371 = sdiv i64 %370, 3
  %372 = add i64 %369, -623968404904145716
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, -623968404904145716
  %375 = sub nsw i64 %369, %371
  %376 = load i64, i64* %1, align 8
  %377 = add i64 %376, -2082244616314823036
  %378 = add i64 %377, 1
  %379 = sub i64 %378, -2082244616314823036
  %380 = add nsw i64 %376, 1
  %381 = sdiv i64 %379, 2
  %382 = mul nsw i64 %374, %381
  store i64 %382, i64* %368, align 8
  %383 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %384 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %384, i64** %383, align 8
  %385 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %385, align 8
  %386 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %387 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %386, i32 0, i32 0
  %388 = load i64*, i64** %387, align 8
  %389 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %386, i32 0, i32 1
  %390 = load i64, i64* %389, align 8
  %391 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %388, i64 %390)
  %392 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %393 = load i64, i64* %2, align 8
  %394 = sdiv i64 %393, 3
  %395 = load i64, i64* %1, align 8
  %396 = mul nsw i64 %394, %395
  store i64 %396, i64* %392, align 8
  %397 = getelementptr inbounds i64, i64* %392, i64 1
  %398 = load i64, i64* %2, align 8
  %399 = load i64, i64* %2, align 8
  %400 = sdiv i64 %399, 3
  %401 = sub i64 %398, 3459006352164054237
  %402 = sub i64 %401, %400
  %403 = add i64 %402, 3459006352164054237
  %404 = sub nsw i64 %398, %400
  %405 = load i64, i64* %1, align 8
  %406 = sdiv i64 %405, 2
  %407 = mul nsw i64 %403, %406
  store i64 %407, i64* %397, align 8
  %408 = getelementptr inbounds i64, i64* %397, i64 1
  %409 = load i64, i64* %2, align 8
  %410 = load i64, i64* %2, align 8
  %411 = sdiv i64 %410, 3
  %412 = sub i64 0, %411
  %413 = add i64 %409, %412
  %414 = sub nsw i64 %409, %411
  %415 = load i64, i64* %1, align 8
  %416 = sub i64 %415, 4393139197385872741
  %417 = add i64 %416, 1
  %418 = add i64 %417, 4393139197385872741
  %419 = add nsw i64 %415, 1
  %420 = sdiv i64 %418, 2
  %421 = mul nsw i64 %413, %420
  store i64 %421, i64* %408, align 8
  %422 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %423 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %423, i64** %422, align 8
  %424 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %424, align 8
  %425 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %426 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %425, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8
  %428 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %425, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %427, i64 %429)
  %431 = add i64 %391, -2137050559052554620
  %432 = sub i64 %431, %430
  %433 = sub i64 %432, -2137050559052554620
  %434 = sub nsw i64 %391, %430
  store i64 %433, i64* %8, align 8
  %435 = getelementptr inbounds [6 x i64], [6 x i64]* %26, i64 0, i64 0
  %436 = load i64, i64* %3, align 8
  store i64 %436, i64* %435, align 8
  %437 = getelementptr inbounds i64, i64* %435, i64 1
  %438 = load i64, i64* %4, align 8
  store i64 %438, i64* %437, align 8
  %439 = getelementptr inbounds i64, i64* %437, i64 1
  %440 = load i64, i64* %5, align 8
  store i64 %440, i64* %439, align 8
  %441 = getelementptr inbounds i64, i64* %439, i64 1
  %442 = load i64, i64* %6, align 8
  store i64 %442, i64* %441, align 8
  %443 = getelementptr inbounds i64, i64* %441, i64 1
  %444 = load i64, i64* %7, align 8
  store i64 %444, i64* %443, align 8
  %445 = getelementptr inbounds i64, i64* %443, i64 1
  %446 = load i64, i64* %8, align 8
  store i64 %446, i64* %445, align 8
  %447 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %448 = getelementptr inbounds [6 x i64], [6 x i64]* %26, i64 0, i64 0
  store i64* %448, i64** %447, align 8
  %449 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 6, i64* %449, align 8
  %450 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %451 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %450, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8
  %453 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %450, i32 0, i32 1
  %454 = load i64, i64* %453, align 8
  %455 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %452, i64 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -853632783
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -853632783
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 5450858, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 5450858, label %20
    i32 107520155, label %28
    i32 -2006499543, label %51
    i32 -528013442, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 107520155, i32 -528013442
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -1556937006
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1556937006
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2006499543, i32 -528013442
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %3
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %58, i64* %59)
  store i32 107520155, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -2140531663
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2140531663
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1292530952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1292530952, label %19
    i32 -1661660335, label %27
    i32 14486389, label %59
    i32 -880245538, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1661660335, i32 -880245538
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %31 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %29) #3
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 14486389, i32 -880245538
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %63) #3
  %65 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %63) #3
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i32 -1661660335, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -1514186887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %151
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1514186887, label %18
    i32 -896194422, label %23
    i32 -1321265696, label %25
    i32 -207802049, label %27
    i32 1452375514, label %33
    i32 -1451127641, label %61
    i32 -491088472, label %91
    i32 -1272813946, label %94
    i32 -1816480390, label %96
    i32 -445445909, label %97
    i32 -783439963, label %99
    i32 1282147792, label %115
    i32 572946268, label %143
    i32 -182148961, label %145
    i32 -1233782742, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %151

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -896194422, i32 -1321265696
  store i32 %22, i32* %14
  br label %151

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 -783439963, i32* %14
  br label %151

; <label>:25:                                     ; preds = %15
  %26 = load i64*, i64** %9, align 8
  store i64* %26, i64** %11, align 8
  store i32 -207802049, i32* %14
  br label %151

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %9, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %9, align 8
  %30 = load i64*, i64** %10, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 1452375514, i32 -445445909
  store i32 %32, i32* %14
  br label %151

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = add i32 %34, -1958684657
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1958684657
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1451127641, i32 -182148961
  store i32 %60, i32* %14
  br label %151

; <label>:61:                                     ; preds = %15
  %62 = load i64*, i64** %11, align 8
  %63 = load i64*, i64** %9, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %62, i64* %63)
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -491088472, i32 -182148961
  store i32 %90, i32* %14
  br label %151

; <label>:91:                                     ; preds = %15
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -1272813946, i32 -1816480390
  store i32 %93, i32* %14
  br label %151

; <label>:94:                                     ; preds = %15
  %95 = load i64*, i64** %9, align 8
  store i64* %95, i64** %11, align 8
  store i32 -1816480390, i32* %14
  br label %151

; <label>:96:                                     ; preds = %15
  store i32 -207802049, i32* %14
  br label %151

; <label>:97:                                     ; preds = %15
  %98 = load i64*, i64** %11, align 8
  store i64* %98, i64** %7, align 8
  store i32 -783439963, i32* %14
  br label %151

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = add i32 %100, -1178089230
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1178089230
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1282147792, i32 -1233782742
  store i32 %114, i32* %14
  br label %151

; <label>:115:                                    ; preds = %15
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %3
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 572946268, i32 -1233782742
  store i32 %142, i32* %14
  br label %151

; <label>:143:                                    ; preds = %15
  %144 = load volatile i64*, i64** %3
  ret i64* %144

; <label>:145:                                    ; preds = %15
  %146 = load i64*, i64** %11, align 8
  %147 = load i64*, i64** %9, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %146, i64* %147)
  store i32 -1451127641, i32* %14
  br label %151

; <label>:149:                                    ; preds = %15
  %150 = load i64*, i64** %7, align 8
  store i32 1282147792, i32* %14
  br label %151

; <label>:151:                                    ; preds = %149, %145, %115, %99, %97, %96, %94, %91, %61, %33, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, -1295354140
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1295354140
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -154729545, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -154729545, label %20
    i32 1383969047, label %28
    i32 1224036708, label %51
    i32 206773982, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1383969047, i32 206773982
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, -2136985726
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2136985726
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1224036708, i32 206773982
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %3
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %58, i64* %59)
  store i32 1383969047, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1091307206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1091307206, label %16
    i32 1261016969, label %21
    i32 -821315080, label %23
    i32 1350295604, label %39
    i32 149159188, label %55
    i32 398992515, label %56
    i32 1826161345, label %62
    i32 1304956077, label %67
    i32 -747885878, label %69
    i32 -2128456649, label %97
    i32 -53262337, label %125
    i32 -1523837119, label %126
    i32 2120989144, label %128
    i32 1372326385, label %130
    i32 981954146, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1261016969, i32 -821315080
  store i32 %20, i32* %12
  br label %133

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2120989144, i32* %12
  br label %133

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = add i32 %24, 1803164760
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1803164760
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1350295604, i32 1372326385
  store i32 %38, i32* %12
  br label %133

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %9, align 8
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 149159188, i32 1372326385
  store i32 %54, i32* %12
  br label %133

; <label>:55:                                     ; preds = %13
  store i32 398992515, i32* %12
  br label %133

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %7, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %7, align 8
  %59 = load i64*, i64** %8, align 8
  %60 = icmp ne i64* %58, %59
  %61 = select i1 %60, i32 1826161345, i32 -1523837119
  store i32 %61, i32* %12
  br label %133

; <label>:62:                                     ; preds = %13
  %63 = load i64*, i64** %7, align 8
  %64 = load i64*, i64** %9, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %63, i64* %64)
  %66 = select i1 %65, i32 1304956077, i32 -747885878
  store i32 %66, i32* %12
  br label %133

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %9, align 8
  store i32 -747885878, i32* %12
  br label %133

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = sub i32 %70, 1071780398
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1071780398
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2128456649, i32 981954146
  store i32 %96, i32* %12
  br label %133

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.23
  %99 = load i32, i32* @y.24
  %100 = sub i32 %98, -645190226
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -645190226
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -53262337, i32 981954146
  store i32 %124, i32* %12
  br label %133

; <label>:125:                                    ; preds = %13
  store i32 398992515, i32* %12
  br label %133

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %9, align 8
  store i64* %127, i64** %5, align 8
  store i32 2120989144, i32* %12
  br label %133

; <label>:128:                                    ; preds = %13
  %129 = load i64*, i64** %5, align 8
  ret i64* %129

; <label>:130:                                    ; preds = %13
  %131 = load i64*, i64** %7, align 8
  store i64* %131, i64** %9, align 8
  store i32 1350295604, i32* %12
  br label %133

; <label>:132:                                    ; preds = %13
  store i32 -2128456649, i32* %12
  br label %133

; <label>:133:                                    ; preds = %132, %130, %126, %125, %97, %69, %67, %62, %56, %55, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073510759.cpp() #0 section ".text.startup" {
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
