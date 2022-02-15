; ModuleID = 'Project_CodeNet_C++1400/p03713/s777682503.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s777682503.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777682503.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [3 x i64], align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %3)
  store i64 1010101010101010, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %135, %0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %370

; <label>:52:                                     ; preds = %43, %370
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %370

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %136

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  %74 = sdiv i64 %73, 2
  %75 = mul nsw i64 %71, %74
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %3, align 8
  %80 = sdiv i64 %79, 2
  %81 = mul nsw i64 %78, %80
  store i64 %81, i64* %8, align 8
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 1
  %85 = load i64, i64* %7, align 8
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %8, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %90, align 8
  %91 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %93, i64 %95)
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 1
  %100 = load i64, i64* %7, align 8
  store i64 %100, i64* %99, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 1
  %102 = load i64, i64* %8, align 8
  store i64 %102, i64* %101, align 8
  %103 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %104, i64** %103, align 8
  %105 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %105, align 8
  %106 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %107 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %106, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %108, i64 %110)
  %112 = sub nsw i64 %96, %111
  store i64 %112, i64* %9, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %4, align 8
  br label %115

; <label>:115:                                    ; preds = %65
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %374

; <label>:124:                                    ; preds = %115, %374
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %5, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %374

; <label>:135:                                    ; preds = %124
  br label %43

; <label>:136:                                    ; preds = %64
  store i64 1, i64* %14, align 8
  br label %137

; <label>:137:                                    ; preds = %192, %136
  %138 = load i64, i64* %14, align 8
  %139 = load i64, i64* %2, align 8
  %140 = sub nsw i64 %139, 1
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %137
  %143 = load i64, i64* %14, align 8
  %144 = load i64, i64* %3, align 8
  %145 = mul nsw i64 %143, %144
  store i64 %145, i64* %15, align 8
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %14, align 8
  %148 = sub nsw i64 %146, %147
  %149 = sdiv i64 %148, 2
  %150 = load i64, i64* %3, align 8
  %151 = mul nsw i64 %149, %150
  store i64 %151, i64* %16, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %14, align 8
  %154 = sub nsw i64 %152, %153
  %155 = add nsw i64 %154, 1
  %156 = sdiv i64 %155, 2
  %157 = load i64, i64* %3, align 8
  %158 = mul nsw i64 %156, %157
  store i64 %158, i64* %17, align 8
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %160 = load i64, i64* %15, align 8
  store i64 %160, i64* %159, align 8
  %161 = getelementptr inbounds i64, i64* %159, i64 1
  %162 = load i64, i64* %16, align 8
  store i64 %162, i64* %161, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 1
  %164 = load i64, i64* %17, align 8
  store i64 %164, i64* %163, align 8
  %165 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %166 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %166, i64** %165, align 8
  %167 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %167, align 8
  %168 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %169 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %168, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %168, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %170, i64 %172)
  %174 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %175 = load i64, i64* %15, align 8
  store i64 %175, i64* %174, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 1
  %177 = load i64, i64* %16, align 8
  store i64 %177, i64* %176, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 1
  %179 = load i64, i64* %17, align 8
  store i64 %179, i64* %178, align 8
  %180 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %181, i64** %180, align 8
  %182 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %182, align 8
  %183 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %184 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %183, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %183, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %185, i64 %187)
  %189 = sub nsw i64 %173, %188
  store i64 %189, i64* %18, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %4, align 8
  br label %192

; <label>:192:                                    ; preds = %142
  %193 = load i64, i64* %14, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %14, align 8
  br label %137

; <label>:195:                                    ; preds = %137
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %379

; <label>:204:                                    ; preds = %195, %379
  store i64 1, i64* %23, align 8
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %379

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %306, %213
  %215 = load i64, i64* %23, align 8
  %216 = load i64, i64* %3, align 8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %307

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %380

; <label>:227:                                    ; preds = %218, %380
  %228 = load i64, i64* %23, align 8
  %229 = load i64, i64* %2, align 8
  %230 = mul nsw i64 %228, %229
  store i64 %230, i64* %24, align 8
  %231 = load i64, i64* %3, align 8
  %232 = load i64, i64* %23, align 8
  %233 = sub nsw i64 %231, %232
  %234 = load i64, i64* %2, align 8
  %235 = add nsw i64 %234, 1
  %236 = sdiv i64 %235, 2
  %237 = mul nsw i64 %233, %236
  store i64 %237, i64* %25, align 8
  %238 = load i64, i64* %3, align 8
  %239 = load i64, i64* %23, align 8
  %240 = sub nsw i64 %238, %239
  %241 = load i64, i64* %2, align 8
  %242 = sdiv i64 %241, 2
  %243 = mul nsw i64 %240, %242
  store i64 %243, i64* %26, align 8
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %245 = load i64, i64* %24, align 8
  store i64 %245, i64* %244, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 1
  %247 = load i64, i64* %25, align 8
  store i64 %247, i64* %246, align 8
  %248 = getelementptr inbounds i64, i64* %246, i64 1
  %249 = load i64, i64* %26, align 8
  store i64 %249, i64* %248, align 8
  %250 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %251 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %251, i64** %250, align 8
  %252 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %252, align 8
  %253 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %254 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %253, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8
  %256 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %253, i32 0, i32 1
  %257 = load i64, i64* %256, align 8
  %258 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %255, i64 %257)
  %259 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %260 = load i64, i64* %24, align 8
  store i64 %260, i64* %259, align 8
  %261 = getelementptr inbounds i64, i64* %259, i64 1
  %262 = load i64, i64* %25, align 8
  store i64 %262, i64* %261, align 8
  %263 = getelementptr inbounds i64, i64* %261, i64 1
  %264 = load i64, i64* %26, align 8
  store i64 %264, i64* %263, align 8
  %265 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %266 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %266, i64** %265, align 8
  %267 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %267, align 8
  %268 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %269 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %268, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8
  %271 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %268, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %270, i64 %272)
  %274 = sub nsw i64 %258, %273
  store i64 %274, i64* %27, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %27)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %4, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %380

; <label>:285:                                    ; preds = %227
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %487

; <label>:295:                                    ; preds = %286, %487
  %296 = load i64, i64* %23, align 8
  %297 = add nsw i64 %296, 1
  store i64 %297, i64* %23, align 8
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %487

; <label>:306:                                    ; preds = %295
  br label %214

; <label>:307:                                    ; preds = %214
  store i64 1, i64* %32, align 8
  br label %308

; <label>:308:                                    ; preds = %363, %307
  %309 = load i64, i64* %32, align 8
  %310 = load i64, i64* %3, align 8
  %311 = sub nsw i64 %310, 1
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %313, label %366

; <label>:313:                                    ; preds = %308
  %314 = load i64, i64* %32, align 8
  %315 = load i64, i64* %2, align 8
  %316 = mul nsw i64 %314, %315
  store i64 %316, i64* %33, align 8
  %317 = load i64, i64* %3, align 8
  %318 = load i64, i64* %32, align 8
  %319 = sub nsw i64 %317, %318
  %320 = sdiv i64 %319, 2
  %321 = load i64, i64* %2, align 8
  %322 = mul nsw i64 %320, %321
  store i64 %322, i64* %34, align 8
  %323 = load i64, i64* %3, align 8
  %324 = load i64, i64* %32, align 8
  %325 = sub nsw i64 %323, %324
  %326 = add nsw i64 %325, 1
  %327 = sdiv i64 %326, 2
  %328 = load i64, i64* %2, align 8
  %329 = mul nsw i64 %327, %328
  store i64 %329, i64* %35, align 8
  %330 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  %331 = load i64, i64* %33, align 8
  store i64 %331, i64* %330, align 8
  %332 = getelementptr inbounds i64, i64* %330, i64 1
  %333 = load i64, i64* %34, align 8
  store i64 %333, i64* %332, align 8
  %334 = getelementptr inbounds i64, i64* %332, i64 1
  %335 = load i64, i64* %35, align 8
  store i64 %335, i64* %334, align 8
  %336 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 0
  %337 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64* %337, i64** %336, align 8
  %338 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 1
  store i64 3, i64* %338, align 8
  %339 = bitcast %"class.std::initializer_list"* %37 to { i64*, i64 }*
  %340 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %339, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8
  %342 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %339, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %341, i64 %343)
  %345 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  %346 = load i64, i64* %33, align 8
  store i64 %346, i64* %345, align 8
  %347 = getelementptr inbounds i64, i64* %345, i64 1
  %348 = load i64, i64* %34, align 8
  store i64 %348, i64* %347, align 8
  %349 = getelementptr inbounds i64, i64* %347, i64 1
  %350 = load i64, i64* %35, align 8
  store i64 %350, i64* %349, align 8
  %351 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 0
  %352 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  store i64* %352, i64** %351, align 8
  %353 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 1
  store i64 3, i64* %353, align 8
  %354 = bitcast %"class.std::initializer_list"* %39 to { i64*, i64 }*
  %355 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %354, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8
  %357 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %354, i32 0, i32 1
  %358 = load i64, i64* %357, align 8
  %359 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %356, i64 %358)
  %360 = sub nsw i64 %344, %359
  store i64 %360, i64* %36, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %36)
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %4, align 8
  br label %363

; <label>:363:                                    ; preds = %313
  %364 = load i64, i64* %32, align 8
  %365 = add nsw i64 %364, 1
  store i64 %365, i64* %32, align 8
  br label %308

; <label>:366:                                    ; preds = %308
  %367 = load i64, i64* %4, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:370:                                    ; preds = %52, %43
  %371 = load i64, i64* %5, align 8
  %372 = load i64, i64* %2, align 8
  %373 = icmp slt i64 %371, %372
  br label %52

; <label>:374:                                    ; preds = %124, %115
  %375 = load i64, i64* %5, align 8
  %376 = sub i64 %375, 1
  %377 = mul i64 %376, 1
  %378 = add nsw i64 %375, 1
  store i64 %378, i64* %5, align 8
  br label %124

; <label>:379:                                    ; preds = %204, %195
  store i64 1, i64* %23, align 8
  br label %204

; <label>:380:                                    ; preds = %227, %218
  %381 = load i64, i64* %23, align 8
  %382 = load i64, i64* %2, align 8
  %383 = sub i64 %381, %382
  %384 = mul i64 %383, %382
  %385 = shl i64 %381, %382
  %386 = mul nsw i64 %381, %382
  store i64 %386, i64* %24, align 8
  %387 = load i64, i64* %3, align 8
  %388 = load i64, i64* %23, align 8
  %389 = sub i64 0, %387
  %390 = add i64 %389, %388
  %391 = sub i64 %387, %388
  %392 = mul i64 %391, %388
  %393 = sub i64 %387, %388
  %394 = mul i64 %393, %388
  %395 = sub i64 0, %387
  %396 = add i64 %395, %388
  %397 = sub i64 0, %387
  %398 = add i64 %397, %388
  %399 = sub nsw i64 %387, %388
  %400 = load i64, i64* %2, align 8
  %401 = sub i64 0, %400
  %402 = add i64 %401, 1
  %403 = add nsw i64 %400, 1
  %404 = shl i64 %403, 2
  %405 = shl i64 %403, 2
  %406 = sub i64 %403, 2
  %407 = mul i64 %406, 2
  %408 = sdiv i64 %403, 2
  %409 = sub i64 0, %399
  %410 = add i64 %409, %408
  %411 = sub i64 0, %399
  %412 = add i64 %411, %408
  %413 = sub i64 %399, %408
  %414 = mul i64 %413, %408
  %415 = sub i64 0, %399
  %416 = add i64 %415, %408
  %417 = shl i64 %399, %408
  %418 = sub i64 0, %399
  %419 = add i64 %418, %408
  %420 = mul nsw i64 %399, %408
  store i64 %420, i64* %25, align 8
  %421 = load i64, i64* %3, align 8
  %422 = load i64, i64* %23, align 8
  %423 = shl i64 %421, %422
  %424 = sub i64 %421, %422
  %425 = mul i64 %424, %422
  %426 = sub i64 %421, %422
  %427 = mul i64 %426, %422
  %428 = sub nsw i64 %421, %422
  %429 = load i64, i64* %2, align 8
  %430 = sub i64 %429, 2
  %431 = mul i64 %430, 2
  %432 = shl i64 %429, 2
  %433 = sub i64 0, %429
  %434 = add i64 %433, 2
  %435 = sub i64 %429, 2
  %436 = mul i64 %435, 2
  %437 = sub i64 0, %429
  %438 = add i64 %437, 2
  %439 = sub i64 %429, 2
  %440 = mul i64 %439, 2
  %441 = sub i64 0, %429
  %442 = add i64 %441, 2
  %443 = sdiv i64 %429, 2
  %444 = shl i64 %428, %443
  %445 = sub i64 %428, %443
  %446 = mul i64 %445, %443
  %447 = shl i64 %428, %443
  %448 = mul nsw i64 %428, %443
  store i64 %448, i64* %26, align 8
  %449 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %450 = load i64, i64* %24, align 8
  store i64 %450, i64* %449, align 8
  %451 = getelementptr inbounds i64, i64* %449, i64 1
  %452 = load i64, i64* %25, align 8
  store i64 %452, i64* %451, align 8
  %453 = getelementptr inbounds i64, i64* %451, i64 1
  %454 = load i64, i64* %26, align 8
  store i64 %454, i64* %453, align 8
  %455 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %456 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %456, i64** %455, align 8
  %457 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %457, align 8
  %458 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %459 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %458, i32 0, i32 0
  %460 = load i64*, i64** %459, align 8
  %461 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %458, i32 0, i32 1
  %462 = load i64, i64* %461, align 8
  %463 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %460, i64 %462)
  %464 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %465 = load i64, i64* %24, align 8
  store i64 %465, i64* %464, align 8
  %466 = getelementptr inbounds i64, i64* %464, i64 1
  %467 = load i64, i64* %25, align 8
  store i64 %467, i64* %466, align 8
  %468 = getelementptr inbounds i64, i64* %466, i64 1
  %469 = load i64, i64* %26, align 8
  store i64 %469, i64* %468, align 8
  %470 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %471 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %471, i64** %470, align 8
  %472 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %472, align 8
  %473 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %474 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %473, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8
  %476 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %473, i32 0, i32 1
  %477 = load i64, i64* %476, align 8
  %478 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %475, i64 %477)
  %479 = sub i64 %463, %478
  %480 = mul i64 %479, %478
  %481 = shl i64 %463, %478
  %482 = sub i64 %463, %478
  %483 = mul i64 %482, %478
  %484 = sub nsw i64 %463, %478
  store i64 %484, i64* %27, align 8
  %485 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %27)
  %486 = load i64, i64* %485, align 8
  store i64 %486, i64* %4, align 8
  br label %227

; <label>:487:                                    ; preds = %295, %286
  %488 = load i64, i64* %23, align 8
  %489 = sub i64 0, %488
  %490 = add i64 %489, 1
  %491 = sub i64 %488, 1
  %492 = mul i64 %491, 1
  %493 = sub i64 %488, 1
  %494 = mul i64 %493, 1
  %495 = sub i64 0, %488
  %496 = add i64 %495, 1
  %497 = sub i64 %488, 1
  %498 = mul i64 %497, 1
  %499 = sub i64 %488, 1
  %500 = mul i64 %499, 1
  %501 = add nsw i64 %488, 1
  store i64 %501, i64* %23, align 8
  br label %295
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1
  store i64 %1, i64* %15, align 8
  %16 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %17 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %12) #3
  %18 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %16, i64* %17)
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  store i64 %1, i64* %33, align 8
  %34 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %30) #3
  %35 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %30) #3
  %36 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %34, i64* %35)
  %37 = load i64, i64* %36, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %14 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %12) #3
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %26, align 8
  %27 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %28 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %27) #3
  %29 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %27) #3
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %47

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = load i64*, i64** %5, align 8
  store i64* %34, i64** %7, align 8
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %43, %20
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %11
  %48 = load i64*, i64** %3, align 8
  ret i64* %48

; <label>:49:                                     ; preds = %33, %24
  %50 = load i64*, i64** %5, align 8
  store i64* %50, i64** %7, align 8
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %18, %20
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  store i64* %1, i64** %33, align 8
  store i64* %2, i64** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  br label %12
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %47

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %13, %49
  %23 = load i64*, i64** %5, align 8
  store i64* %23, i64** %7, align 8
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %39, i64* %40)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %38
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %11
  %48 = load i64*, i64** %3, align 8
  ret i64* %48

; <label>:49:                                     ; preds = %22, %13
  %50 = load i64*, i64** %5, align 8
  store i64* %50, i64** %7, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777682503.cpp() #0 section ".text.startup" {
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
