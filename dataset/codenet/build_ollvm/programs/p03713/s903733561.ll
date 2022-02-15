; ModuleID = 'Project_CodeNet_C++1400/p03713/s903733561.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s903733561.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903733561.cpp, i8* null }]
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
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1000000000000000000, i64* %7, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %34 = alloca i32
  store i32 1250199717, i32* %34
  br label %35

; <label>:35:                                     ; preds = %2, %756
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1250199717, label %38
    i32 1945118984, label %43
    i32 -1400473714, label %83
    i32 -147806796, label %84
    i32 -898541665, label %100
    i32 -288883103, label %152
    i32 -1318497331, label %153
    i32 1533350519, label %169
    i32 -1632214134, label %202
    i32 731916908, label %203
    i32 -1949061335, label %204
    i32 -1147561357, label %220
    i32 -1726329706, label %251
    i32 1637170055, label %254
    i32 669053830, label %281
    i32 -1532687978, label %348
    i32 741123819, label %351
    i32 -2077708047, label %352
    i32 1917608058, label %389
    i32 664522568, label %405
    i32 -1924391132, label %437
    i32 418160489, label %438
    i32 1234055260, label %440
    i32 -1749328010, label %497
    i32 394217687, label %531
    i32 -86083864, label %535
    i32 -1009706499, label %718
  ]

; <label>:37:                                     ; preds = %35
  br label %756

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 1945118984, i32 731916908
  store i32 %42, i32* %34
  br label %756

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %10, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %9, align 8
  %49 = add i64 %47, 5183975377425444405
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 5183975377425444405
  %52 = sub nsw i64 %47, %48
  %53 = sdiv i64 %51, 2
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %10, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  %61 = load i64, i64* %11, align 8
  %62 = add i64 %59, 5755586660427733102
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 5755586660427733102
  %65 = sub nsw i64 %59, %61
  store i64 %64, i64* %12, align 8
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %66, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 1
  %69 = load i64, i64* %11, align 8
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 1
  %71 = load i64, i64* %12, align 8
  store i64 %71, i64* %70, align 8
  %72 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %74, align 8
  %75 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %76 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %75, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %77, i64 %79)
  %81 = icmp slt i64 %80, 0
  %82 = select i1 %81, i32 -1400473714, i32 -147806796
  store i32 %82, i32* %34
  br label %756

; <label>:83:                                     ; preds = %35
  store i32 -1318497331, i32* %34
  br label %756

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -927261957
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -927261957
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -898541665, i32 1234055260
  store i32 %99, i32* %34
  br label %756

; <label>:100:                                    ; preds = %35
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %102 = load i64, i64* %10, align 8
  store i64 %102, i64* %101, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 1
  %104 = load i64, i64* %11, align 8
  store i64 %104, i64* %103, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 1
  %106 = load i64, i64* %12, align 8
  store i64 %106, i64* %105, align 8
  %107 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %108, i64** %107, align 8
  %109 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %109, align 8
  %110 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %111 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %112, i64 %114)
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %117 = load i64, i64* %10, align 8
  store i64 %117, i64* %116, align 8
  %118 = getelementptr inbounds i64, i64* %116, i64 1
  %119 = load i64, i64* %11, align 8
  store i64 %119, i64* %118, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 1
  %121 = load i64, i64* %12, align 8
  store i64 %121, i64* %120, align 8
  %122 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %123, i64** %122, align 8
  %124 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %124, align 8
  %125 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %126 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %125, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %127, i64 %129)
  %131 = add i64 %115, 36446289524832262
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 36446289524832262
  %134 = sub nsw i64 %115, %130
  store i64 %133, i64* %15, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %15)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %7, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 536350776
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 536350776
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -288883103, i32 1234055260
  store i32 %151, i32* %34
  br label %756

; <label>:152:                                    ; preds = %35
  store i32 -1318497331, i32* %34
  br label %756

; <label>:153:                                    ; preds = %35
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -922127679
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -922127679
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1533350519, i32 -1749328010
  store i32 %168, i32* %34
  br label %756

; <label>:169:                                    ; preds = %35
  %170 = load i64, i64* %9, align 8
  %171 = sub i64 %170, 5535022789329353943
  %172 = add i64 %171, 1
  %173 = add i64 %172, 5535022789329353943
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %9, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1154355273
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1154355273
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1632214134, i32 -1749328010
  store i32 %201, i32* %34
  br label %756

; <label>:202:                                    ; preds = %35
  store i32 1250199717, i32* %34
  br label %756

; <label>:203:                                    ; preds = %35
  store i64 0, i64* %20, align 8
  store i32 -1949061335, i32* %34
  br label %756

; <label>:204:                                    ; preds = %35
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1065699342
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1065699342
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1147561357, i32 394217687
  store i32 %219, i32* %34
  br label %756

; <label>:220:                                    ; preds = %35
  %221 = load i64, i64* %20, align 8
  %222 = load i64, i64* %5, align 8
  %223 = icmp sle i64 %221, %222
  store i1 %223, i1* %4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 2052656695
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2052656695
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1726329706, i32 394217687
  store i32 %250, i32* %34
  br label %756

; <label>:251:                                    ; preds = %35
  %252 = load volatile i1, i1* %4
  %253 = select i1 %252, i32 1637170055, i32 418160489
  store i32 %253, i32* %34
  br label %756

; <label>:254:                                    ; preds = %35
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 669053830, i32 -86083864
  store i32 %280, i32* %34
  br label %756

; <label>:281:                                    ; preds = %35
  %282 = load i64, i64* %6, align 8
  %283 = load i64, i64* %20, align 8
  %284 = mul nsw i64 %282, %283
  store i64 %284, i64* %21, align 8
  %285 = load i64, i64* %5, align 8
  %286 = load i64, i64* %20, align 8
  %287 = sub i64 %285, -256479623326870485
  %288 = sub i64 %287, %286
  %289 = add i64 %288, -256479623326870485
  %290 = sub nsw i64 %285, %286
  %291 = load i64, i64* %6, align 8
  %292 = sdiv i64 %291, 2
  %293 = mul nsw i64 %289, %292
  store i64 %293, i64* %22, align 8
  %294 = load i64, i64* %8, align 8
  %295 = load i64, i64* %21, align 8
  %296 = sub i64 %294, 6230664592963487372
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 6230664592963487372
  %299 = sub nsw i64 %294, %295
  %300 = load i64, i64* %22, align 8
  %301 = add i64 %298, 5497533321851409623
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, 5497533321851409623
  %304 = sub nsw i64 %298, %300
  store i64 %303, i64* %23, align 8
  %305 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %306 = load i64, i64* %21, align 8
  store i64 %306, i64* %305, align 8
  %307 = getelementptr inbounds i64, i64* %305, i64 1
  %308 = load i64, i64* %22, align 8
  store i64 %308, i64* %307, align 8
  %309 = getelementptr inbounds i64, i64* %307, i64 1
  %310 = load i64, i64* %23, align 8
  store i64 %310, i64* %309, align 8
  %311 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %312 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %312, i64** %311, align 8
  %313 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %313, align 8
  %314 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %315 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %314, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8
  %317 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %314, i32 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %316, i64 %318)
  %320 = icmp slt i64 %319, 0
  store i1 %320, i1* %3
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -335781234
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -335781234
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1532687978, i32 -86083864
  store i32 %347, i32* %34
  br label %756

; <label>:348:                                    ; preds = %35
  %349 = load volatile i1, i1* %3
  %350 = select i1 %349, i32 741123819, i32 -2077708047
  store i32 %350, i32* %34
  br label %756

; <label>:351:                                    ; preds = %35
  store i32 1917608058, i32* %34
  br label %756

; <label>:352:                                    ; preds = %35
  %353 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %354 = load i64, i64* %21, align 8
  store i64 %354, i64* %353, align 8
  %355 = getelementptr inbounds i64, i64* %353, i64 1
  %356 = load i64, i64* %22, align 8
  store i64 %356, i64* %355, align 8
  %357 = getelementptr inbounds i64, i64* %355, i64 1
  %358 = load i64, i64* %23, align 8
  store i64 %358, i64* %357, align 8
  %359 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %360 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %360, i64** %359, align 8
  %361 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %361, align 8
  %362 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %363 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %362, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8
  %365 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %362, i32 0, i32 1
  %366 = load i64, i64* %365, align 8
  %367 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %364, i64 %366)
  %368 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %369 = load i64, i64* %21, align 8
  store i64 %369, i64* %368, align 8
  %370 = getelementptr inbounds i64, i64* %368, i64 1
  %371 = load i64, i64* %22, align 8
  store i64 %371, i64* %370, align 8
  %372 = getelementptr inbounds i64, i64* %370, i64 1
  %373 = load i64, i64* %23, align 8
  store i64 %373, i64* %372, align 8
  %374 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %375 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %375, i64** %374, align 8
  %376 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %376, align 8
  %377 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %378 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %377, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8
  %380 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %377, i32 0, i32 1
  %381 = load i64, i64* %380, align 8
  %382 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %379, i64 %381)
  %383 = sub i64 %367, 1886707023297974738
  %384 = sub i64 %383, %382
  %385 = add i64 %384, 1886707023297974738
  %386 = sub nsw i64 %367, %382
  store i64 %385, i64* %26, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %26)
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* %7, align 8
  store i32 1917608058, i32* %34
  br label %756

; <label>:389:                                    ; preds = %35
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 2126013117
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2126013117
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 664522568, i32 -1009706499
  store i32 %404, i32* %34
  br label %756

; <label>:405:                                    ; preds = %35
  %406 = load i64, i64* %20, align 8
  %407 = sub i64 0, 1
  %408 = sub i64 %406, %407
  %409 = add nsw i64 %406, 1
  store i64 %408, i64* %20, align 8
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1139206879
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1139206879
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1924391132, i32 -1009706499
  store i32 %436, i32* %34
  br label %756

; <label>:437:                                    ; preds = %35
  store i32 -1949061335, i32* %34
  br label %756

; <label>:438:                                    ; preds = %35
  %439 = load i64, i64* %7, align 8
  ret i64 %439

; <label>:440:                                    ; preds = %35
  %441 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %442 = load i64, i64* %10, align 8
  store i64 %442, i64* %441, align 8
  %443 = getelementptr inbounds i64, i64* %441, i64 1
  %444 = load i64, i64* %11, align 8
  store i64 %444, i64* %443, align 8
  %445 = getelementptr inbounds i64, i64* %443, i64 1
  %446 = load i64, i64* %12, align 8
  store i64 %446, i64* %445, align 8
  %447 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %448 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %448, i64** %447, align 8
  %449 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %449, align 8
  %450 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %451 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %450, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8
  %453 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %450, i32 0, i32 1
  %454 = load i64, i64* %453, align 8
  %455 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %452, i64 %454)
  %456 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %457 = load i64, i64* %10, align 8
  store i64 %457, i64* %456, align 8
  %458 = getelementptr inbounds i64, i64* %456, i64 1
  %459 = load i64, i64* %11, align 8
  store i64 %459, i64* %458, align 8
  %460 = getelementptr inbounds i64, i64* %458, i64 1
  %461 = load i64, i64* %12, align 8
  store i64 %461, i64* %460, align 8
  %462 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %463 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %463, i64** %462, align 8
  %464 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %464, align 8
  %465 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %466 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %465, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8
  %468 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %465, i32 0, i32 1
  %469 = load i64, i64* %468, align 8
  %470 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %467, i64 %469)
  %471 = shl i64 %455, %470
  %472 = sub i64 0, -846543754853510045
  %473 = sub i64 %472, %455
  %474 = add i64 %473, -846543754853510045
  %475 = sub i64 0, %455
  %476 = sub i64 0, %470
  %477 = sub i64 %474, %476
  %478 = add i64 %474, %470
  %479 = shl i64 %455, %470
  %480 = shl i64 %455, %470
  %481 = add i64 %455, 3653047722219315658
  %482 = sub i64 %481, %470
  %483 = sub i64 %482, 3653047722219315658
  %484 = sub i64 %455, %470
  %485 = mul i64 %483, %470
  %486 = add i64 %455, 8916681994333267329
  %487 = sub i64 %486, %470
  %488 = sub i64 %487, 8916681994333267329
  %489 = sub i64 %455, %470
  %490 = mul i64 %488, %470
  %491 = add i64 %455, 7880764174997698007
  %492 = sub i64 %491, %470
  %493 = sub i64 %492, 7880764174997698007
  %494 = sub nsw i64 %455, %470
  store i64 %493, i64* %15, align 8
  %495 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %15)
  %496 = load i64, i64* %495, align 8
  store i64 %496, i64* %7, align 8
  store i32 -898541665, i32* %34
  br label %756

; <label>:497:                                    ; preds = %35
  %498 = load i64, i64* %9, align 8
  %499 = shl i64 %498, 1
  %500 = add i64 %498, -2337765379600285024
  %501 = sub i64 %500, 1
  %502 = sub i64 %501, -2337765379600285024
  %503 = sub i64 %498, 1
  %504 = mul i64 %502, 1
  %505 = shl i64 %498, 1
  %506 = sub i64 %498, 5437129114100758502
  %507 = sub i64 %506, 1
  %508 = add i64 %507, 5437129114100758502
  %509 = sub i64 %498, 1
  %510 = mul i64 %508, 1
  %511 = shl i64 %498, 1
  %512 = add i64 0, -5348697537287360705
  %513 = sub i64 %512, %498
  %514 = sub i64 %513, -5348697537287360705
  %515 = sub i64 0, %498
  %516 = sub i64 0, 1
  %517 = sub i64 %514, %516
  %518 = add i64 %514, 1
  %519 = sub i64 0, -7357161006599321676
  %520 = sub i64 %519, %498
  %521 = add i64 %520, -7357161006599321676
  %522 = sub i64 0, %498
  %523 = sub i64 0, 1
  %524 = sub i64 %521, %523
  %525 = add i64 %521, 1
  %526 = sub i64 0, %498
  %527 = sub i64 0, 1
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add nsw i64 %498, 1
  store i64 %529, i64* %9, align 8
  store i32 1533350519, i32* %34
  br label %756

; <label>:531:                                    ; preds = %35
  %532 = load i64, i64* %20, align 8
  %533 = load i64, i64* %5, align 8
  %534 = icmp sle i64 %532, %533
  store i32 -1147561357, i32* %34
  br label %756

; <label>:535:                                    ; preds = %35
  %536 = load i64, i64* %6, align 8
  %537 = load i64, i64* %20, align 8
  %538 = add i64 %536, -7984180063019022804
  %539 = sub i64 %538, %537
  %540 = sub i64 %539, -7984180063019022804
  %541 = sub i64 %536, %537
  %542 = mul i64 %540, %537
  %543 = sub i64 0, %536
  %544 = add i64 0, %543
  %545 = sub i64 0, %536
  %546 = add i64 %544, 4969214064600465875
  %547 = add i64 %546, %537
  %548 = sub i64 %547, 4969214064600465875
  %549 = add i64 %544, %537
  %550 = add i64 0, -7625160353547222944
  %551 = sub i64 %550, %536
  %552 = sub i64 %551, -7625160353547222944
  %553 = sub i64 0, %536
  %554 = sub i64 0, %552
  %555 = sub i64 0, %537
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, %537
  %559 = add i64 0, -6230328486193299415
  %560 = sub i64 %559, %536
  %561 = sub i64 %560, -6230328486193299415
  %562 = sub i64 0, %536
  %563 = sub i64 %561, 9206405444120554030
  %564 = add i64 %563, %537
  %565 = add i64 %564, 9206405444120554030
  %566 = add i64 %561, %537
  %567 = add i64 0, 3631978997383298076
  %568 = sub i64 %567, %536
  %569 = sub i64 %568, 3631978997383298076
  %570 = sub i64 0, %536
  %571 = add i64 %569, 7436332326363910440
  %572 = add i64 %571, %537
  %573 = sub i64 %572, 7436332326363910440
  %574 = add i64 %569, %537
  %575 = sub i64 0, %537
  %576 = add i64 %536, %575
  %577 = sub i64 %536, %537
  %578 = mul i64 %576, %537
  %579 = mul nsw i64 %536, %537
  store i64 %579, i64* %21, align 8
  %580 = load i64, i64* %5, align 8
  %581 = load i64, i64* %20, align 8
  %582 = shl i64 %580, %581
  %583 = shl i64 %580, %581
  %584 = sub i64 %580, 3377169799619095205
  %585 = sub i64 %584, %581
  %586 = add i64 %585, 3377169799619095205
  %587 = sub i64 %580, %581
  %588 = mul i64 %586, %581
  %589 = sub i64 %580, -1236150823985754378
  %590 = sub i64 %589, %581
  %591 = add i64 %590, -1236150823985754378
  %592 = sub i64 %580, %581
  %593 = mul i64 %591, %581
  %594 = sub i64 0, %580
  %595 = add i64 0, %594
  %596 = sub i64 0, %580
  %597 = sub i64 0, %581
  %598 = sub i64 %595, %597
  %599 = add i64 %595, %581
  %600 = add i64 %580, -9104378339149080269
  %601 = sub i64 %600, %581
  %602 = sub i64 %601, -9104378339149080269
  %603 = sub i64 %580, %581
  %604 = mul i64 %602, %581
  %605 = sub i64 0, %581
  %606 = add i64 %580, %605
  %607 = sub nsw i64 %580, %581
  %608 = load i64, i64* %6, align 8
  %609 = sub i64 0, %608
  %610 = add i64 0, %609
  %611 = sub i64 0, %608
  %612 = sub i64 %610, 7021800784609058142
  %613 = add i64 %612, 2
  %614 = add i64 %613, 7021800784609058142
  %615 = add i64 %610, 2
  %616 = add i64 0, -3894810321057616819
  %617 = sub i64 %616, %608
  %618 = sub i64 %617, -3894810321057616819
  %619 = sub i64 0, %608
  %620 = add i64 %618, 3763427708056954122
  %621 = add i64 %620, 2
  %622 = sub i64 %621, 3763427708056954122
  %623 = add i64 %618, 2
  %624 = add i64 %608, -6699953945970684863
  %625 = sub i64 %624, 2
  %626 = sub i64 %625, -6699953945970684863
  %627 = sub i64 %608, 2
  %628 = mul i64 %626, 2
  %629 = sdiv i64 %608, 2
  %630 = shl i64 %606, %629
  %631 = sub i64 0, %629
  %632 = add i64 %606, %631
  %633 = sub i64 %606, %629
  %634 = mul i64 %632, %629
  %635 = sub i64 %606, 6666763037910530065
  %636 = sub i64 %635, %629
  %637 = add i64 %636, 6666763037910530065
  %638 = sub i64 %606, %629
  %639 = mul i64 %637, %629
  %640 = shl i64 %606, %629
  %641 = shl i64 %606, %629
  %642 = add i64 0, 138050183203309256
  %643 = sub i64 %642, %606
  %644 = sub i64 %643, 138050183203309256
  %645 = sub i64 0, %606
  %646 = add i64 %644, -8392468764881748619
  %647 = add i64 %646, %629
  %648 = sub i64 %647, -8392468764881748619
  %649 = add i64 %644, %629
  %650 = shl i64 %606, %629
  %651 = mul nsw i64 %606, %629
  store i64 %651, i64* %22, align 8
  %652 = load i64, i64* %8, align 8
  %653 = load i64, i64* %21, align 8
  %654 = shl i64 %652, %653
  %655 = sub i64 0, %652
  %656 = add i64 0, %655
  %657 = sub i64 0, %652
  %658 = sub i64 0, %653
  %659 = sub i64 %656, %658
  %660 = add i64 %656, %653
  %661 = add i64 0, -8808636814509852399
  %662 = sub i64 %661, %652
  %663 = sub i64 %662, -8808636814509852399
  %664 = sub i64 0, %652
  %665 = sub i64 0, %663
  %666 = sub i64 0, %653
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, %653
  %670 = sub i64 0, 7137141719293605084
  %671 = sub i64 %670, %652
  %672 = add i64 %671, 7137141719293605084
  %673 = sub i64 0, %652
  %674 = sub i64 %672, 1288596909180575591
  %675 = add i64 %674, %653
  %676 = add i64 %675, 1288596909180575591
  %677 = add i64 %672, %653
  %678 = add i64 %652, 2215302521044511073
  %679 = sub i64 %678, %653
  %680 = sub i64 %679, 2215302521044511073
  %681 = sub i64 %652, %653
  %682 = mul i64 %680, %653
  %683 = shl i64 %652, %653
  %684 = shl i64 %652, %653
  %685 = add i64 0, 250411998812229723
  %686 = sub i64 %685, %652
  %687 = sub i64 %686, 250411998812229723
  %688 = sub i64 0, %652
  %689 = sub i64 %687, -8584477197607922559
  %690 = add i64 %689, %653
  %691 = add i64 %690, -8584477197607922559
  %692 = add i64 %687, %653
  %693 = sub i64 0, %653
  %694 = add i64 %652, %693
  %695 = sub nsw i64 %652, %653
  %696 = load i64, i64* %22, align 8
  %697 = shl i64 %694, %696
  %698 = sub i64 %694, 3804631731321309999
  %699 = sub i64 %698, %696
  %700 = add i64 %699, 3804631731321309999
  %701 = sub nsw i64 %694, %696
  store i64 %700, i64* %23, align 8
  %702 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %703 = load i64, i64* %21, align 8
  store i64 %703, i64* %702, align 8
  %704 = getelementptr inbounds i64, i64* %702, i64 1
  %705 = load i64, i64* %22, align 8
  store i64 %705, i64* %704, align 8
  %706 = getelementptr inbounds i64, i64* %704, i64 1
  %707 = load i64, i64* %23, align 8
  store i64 %707, i64* %706, align 8
  %708 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %709 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %709, i64** %708, align 8
  %710 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %710, align 8
  %711 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %712 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %711, i32 0, i32 0
  %713 = load i64*, i64** %712, align 8
  %714 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %711, i32 0, i32 1
  %715 = load i64, i64* %714, align 8
  %716 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %713, i64 %715)
  %717 = icmp slt i64 %716, 0
  store i32 669053830, i32* %34
  br label %756

; <label>:718:                                    ; preds = %35
  %719 = load i64, i64* %20, align 8
  %720 = sub i64 0, %719
  %721 = add i64 0, %720
  %722 = sub i64 0, %719
  %723 = sub i64 0, 1
  %724 = sub i64 %721, %723
  %725 = add i64 %721, 1
  %726 = sub i64 %719, 5252469109350808285
  %727 = sub i64 %726, 1
  %728 = add i64 %727, 5252469109350808285
  %729 = sub i64 %719, 1
  %730 = mul i64 %728, 1
  %731 = add i64 0, -6510308858140689528
  %732 = sub i64 %731, %719
  %733 = sub i64 %732, -6510308858140689528
  %734 = sub i64 0, %719
  %735 = sub i64 0, %733
  %736 = sub i64 0, 1
  %737 = add i64 %735, %736
  %738 = sub i64 0, %737
  %739 = add i64 %733, 1
  %740 = shl i64 %719, 1
  %741 = sub i64 0, 1
  %742 = add i64 %719, %741
  %743 = sub i64 %719, 1
  %744 = mul i64 %742, 1
  %745 = add i64 %719, -8664684017224044298
  %746 = sub i64 %745, 1
  %747 = sub i64 %746, -8664684017224044298
  %748 = sub i64 %719, 1
  %749 = mul i64 %747, 1
  %750 = shl i64 %719, 1
  %751 = shl i64 %719, 1
  %752 = sub i64 %719, 8740937421085614094
  %753 = add i64 %752, 1
  %754 = add i64 %753, 8740937421085614094
  %755 = add nsw i64 %719, 1
  store i64 %754, i64* %20, align 8
  store i32 664522568, i32* %34
  br label %756

; <label>:756:                                    ; preds = %718, %535, %531, %497, %440, %437, %405, %389, %352, %351, %348, %281, %254, %251, %220, %204, %203, %202, %169, %153, %152, %100, %84, %83, %43, %38, %37
  br label %35
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1802742116
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1802742116
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -142887237, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -142887237, label %24
    i32 -172059785, label %44
    i32 -1382820917, label %84
    i32 -2089567332, label %87
    i32 708488952, label %91
    i32 -643037036, label %95
    i32 -1019437858, label %122
    i32 -894164987, label %140
    i32 -1152951009, label %142
    i32 -2038940353, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -172059785, i32 -1152951009
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 1261480010
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1261480010
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1382820917, i32 -1152951009
  store i32 %83, i32* %20
  br label %154

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -2089567332, i32 708488952
  store i32 %86, i32* %20
  br label %154

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 -643037036, i32* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 -643037036, i32* %20
  br label %154

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1019437858, i32 -2038940353
  store i32 %121, i32* %20
  br label %154

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64**, i64*** %7
  %124 = load i64*, i64** %123, align 8
  store i64* %124, i64** %3
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1748962344
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1748962344
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -894164987, i32 -2038940353
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 -172059785, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 -1019437858, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %122, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z5solvexx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z5solvexx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 4651365, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 4651365, label %18
    i32 -745261838, label %26
    i32 1408868692, label %47
    i32 -782614664, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -745261838, i32 -782614664
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %28) #3
  %30 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %28) #3
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, -1573656861
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1573656861
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1408868692, i32 -782614664
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %51) #3
  %53 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %51) #3
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i32 -745261838, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -239962327, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %274
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -239962327, label %17
    i32 1424063063, label %22
    i32 -1033344689, label %37
    i32 -1196277259, label %54
    i32 1994019659, label %55
    i32 -1162369325, label %71
    i32 1855398201, label %100
    i32 1956613691, label %101
    i32 -1381797747, label %129
    i32 1198631954, label %148
    i32 963246274, label %151
    i32 344611394, label %156
    i32 -2111538955, label %184
    i32 -1561132040, label %213
    i32 550338001, label %214
    i32 -1843331379, label %215
    i32 -1236695453, label %230
    i32 99429390, label %258
    i32 1951630260, label %259
    i32 798088764, label %261
    i32 -836131952, label %263
    i32 -953921913, label %265
    i32 -2105711054, label %270
    i32 78354029, label %272
  ]

; <label>:16:                                     ; preds = %14
  br label %274

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1424063063, i32 1994019659
  store i32 %21, i32* %13
  br label %274

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1033344689, i32 798088764
  store i32 %36, i32* %13
  br label %274

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = add i32 %39, 1558200798
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1558200798
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1196277259, i32 798088764
  store i32 %53, i32* %13
  br label %274

; <label>:54:                                     ; preds = %14
  store i32 1951630260, i32* %13
  br label %274

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 78708179
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 78708179
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1162369325, i32 -836131952
  store i32 %70, i32* %13
  br label %274

; <label>:71:                                     ; preds = %14
  %72 = load i64*, i64** %8, align 8
  store i64* %72, i64** %10, align 8
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = add i32 %73, -1696736836
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1696736836
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1855398201, i32 -836131952
  store i32 %99, i32* %13
  br label %274

; <label>:100:                                    ; preds = %14
  store i32 1956613691, i32* %13
  br label %274

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = add i32 %102, -1910021007
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1910021007
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1381797747, i32 -953921913
  store i32 %128, i32* %13
  br label %274

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %8, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 1
  store i64* %131, i64** %8, align 8
  %132 = load i64*, i64** %9, align 8
  %133 = icmp ne i64* %131, %132
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.17
  %135 = load i32, i32* @y.18
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1198631954, i32 -953921913
  store i32 %147, i32* %13
  br label %274

; <label>:148:                                    ; preds = %14
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 963246274, i32 -1843331379
  store i32 %150, i32* %13
  br label %274

; <label>:151:                                    ; preds = %14
  %152 = load i64*, i64** %8, align 8
  %153 = load i64*, i64** %10, align 8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %152, i64* %153)
  %155 = select i1 %154, i32 344611394, i32 550338001
  store i32 %155, i32* %13
  br label %274

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* @x.17
  %158 = load i32, i32* @y.18
  %159 = sub i32 %157, -1263040476
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1263040476
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2111538955, i32 -2105711054
  store i32 %183, i32* %13
  br label %274

; <label>:184:                                    ; preds = %14
  %185 = load i64*, i64** %8, align 8
  store i64* %185, i64** %10, align 8
  %186 = load i32, i32* @x.17
  %187 = load i32, i32* @y.18
  %188 = add i32 %186, -1745437149
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1745437149
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1561132040, i32 -2105711054
  store i32 %212, i32* %13
  br label %274

; <label>:213:                                    ; preds = %14
  store i32 550338001, i32* %13
  br label %274

; <label>:214:                                    ; preds = %14
  store i32 1956613691, i32* %13
  br label %274

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* @x.17
  %217 = load i32, i32* @y.18
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1236695453, i32 78354029
  store i32 %229, i32* %13
  br label %274

; <label>:230:                                    ; preds = %14
  %231 = load i64*, i64** %10, align 8
  store i64* %231, i64** %6, align 8
  %232 = load i32, i32* @x.17
  %233 = load i32, i32* @y.18
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 99429390, i32 78354029
  store i32 %257, i32* %13
  br label %274

; <label>:258:                                    ; preds = %14
  store i32 1951630260, i32* %13
  br label %274

; <label>:259:                                    ; preds = %14
  %260 = load i64*, i64** %6, align 8
  ret i64* %260

; <label>:261:                                    ; preds = %14
  %262 = load i64*, i64** %8, align 8
  store i64* %262, i64** %6, align 8
  store i32 -1033344689, i32* %13
  br label %274

; <label>:263:                                    ; preds = %14
  %264 = load i64*, i64** %8, align 8
  store i64* %264, i64** %10, align 8
  store i32 -1162369325, i32* %13
  br label %274

; <label>:265:                                    ; preds = %14
  %266 = load i64*, i64** %8, align 8
  %267 = getelementptr inbounds i64, i64* %266, i32 1
  store i64* %267, i64** %8, align 8
  %268 = load i64*, i64** %9, align 8
  %269 = icmp ne i64* %267, %268
  store i32 -1381797747, i32* %13
  br label %274

; <label>:270:                                    ; preds = %14
  %271 = load i64*, i64** %8, align 8
  store i64* %271, i64** %10, align 8
  store i32 -2111538955, i32* %13
  br label %274

; <label>:272:                                    ; preds = %14
  %273 = load i64*, i64** %10, align 8
  store i64* %273, i64** %6, align 8
  store i32 -1236695453, i32* %13
  br label %274

; <label>:274:                                    ; preds = %272, %270, %265, %263, %261, %258, %230, %215, %214, %213, %184, %156, %151, %148, %129, %101, %100, %71, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, 947393801
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 947393801
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 695976500, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 695976500, label %21
    i32 721067638, label %41
    i32 -2026252528, label %78
    i32 1860103532, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 721067638, i32 1860103532
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, -848476823
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -848476823
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2026252528, i32 1860103532
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 721067638, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 724623068
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 724623068
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 83754760, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 83754760, label %19
    i32 1236439628, label %39
    i32 -987072784, label %59
    i32 -1046939238, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1236439628, i32 -1046939238
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = add i32 %44, -1740713536
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1740713536
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -987072784, i32 -1046939238
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  store i32 1236439628, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
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
  store i32 542644027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 542644027, label %16
    i32 312093606, label %21
    i32 -1978846803, label %23
    i32 -1787355416, label %51
    i32 839605807, label %80
    i32 -1670852943, label %81
    i32 500245573, label %87
    i32 143729073, label %92
    i32 1164985936, label %94
    i32 -1730259707, label %122
    i32 1284524292, label %137
    i32 991707873, label %138
    i32 -1922814376, label %140
    i32 -891228983, label %142
    i32 427779328, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 312093606, i32 -1978846803
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1922814376, i32* %12
  br label %145

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = add i32 %24, 585977079
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 585977079
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
  %50 = select i1 %48, i32 -1787355416, i32 -891228983
  store i32 %50, i32* %12
  br label %145

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %9, align 8
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = add i32 %53, 952082288
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 952082288
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
  %79 = select i1 %77, i32 839605807, i32 -891228983
  store i32 %79, i32* %12
  br label %145

; <label>:80:                                     ; preds = %13
  store i32 -1670852943, i32* %12
  br label %145

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %7, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %7, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = icmp ne i64* %83, %84
  %86 = select i1 %85, i32 500245573, i32 991707873
  store i32 %86, i32* %12
  br label %145

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %7, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %88, i64* %89)
  %91 = select i1 %90, i32 143729073, i32 1164985936
  store i32 %91, i32* %12
  br label %145

; <label>:92:                                     ; preds = %13
  %93 = load i64*, i64** %7, align 8
  store i64* %93, i64** %9, align 8
  store i32 1164985936, i32* %12
  br label %145

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.27
  %96 = load i32, i32* @y.28
  %97 = add i32 %95, 1927182212
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1927182212
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1730259707, i32 427779328
  store i32 %121, i32* %12
  br label %145

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.27
  %124 = load i32, i32* @y.28
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1284524292, i32 427779328
  store i32 %136, i32* %12
  br label %145

; <label>:137:                                    ; preds = %13
  store i32 -1670852943, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  %139 = load i64*, i64** %9, align 8
  store i64* %139, i64** %5, align 8
  store i32 -1922814376, i32* %12
  br label %145

; <label>:140:                                    ; preds = %13
  %141 = load i64*, i64** %5, align 8
  ret i64* %141

; <label>:142:                                    ; preds = %13
  %143 = load i64*, i64** %7, align 8
  store i64* %143, i64** %9, align 8
  store i32 -1787355416, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  store i32 -1730259707, i32* %12
  br label %145

; <label>:145:                                    ; preds = %144, %142, %138, %137, %122, %94, %92, %87, %81, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903733561.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
