; ModuleID = 'Project_CodeNet_C++1400/p03713/s657178557.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s657178557.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657178557.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %235

; <label>:9:                                      ; preds = %0, %235
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  store i32 0, i32* %10, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %12)
  store i64 1000000000000000000, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %235

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %212, %39
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %213

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %257

; <label>:52:                                     ; preds = %43, %257
  store i32 1, i32* %15, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %257

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %188, %61
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %11, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %191

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %258

; <label>:76:                                     ; preds = %67, %258
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %12, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %16, align 8
  %81 = load i64, i64* %12, align 8
  %82 = sdiv i64 %81, 2
  %83 = load i64, i64* %11, align 8
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = mul nsw i64 %82, %86
  store i64 %87, i64* %17, align 8
  %88 = load i64, i64* %12, align 8
  %89 = add nsw i64 %88, 1
  %90 = sdiv i64 %89, 2
  %91 = load i64, i64* %11, align 8
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %91, %93
  %95 = mul nsw i64 %90, %94
  store i64 %95, i64* %18, align 8
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %97 = load i64, i64* %16, align 8
  store i64 %97, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 1
  %99 = load i64, i64* %17, align 8
  store i64 %99, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 1
  %101 = load i64, i64* %18, align 8
  store i64 %101, i64* %100, align 8
  %102 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %103, i64** %102, align 8
  %104 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %104, align 8
  %105 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %106 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %105, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %107, i64 %109)
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %112 = load i64, i64* %16, align 8
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 1
  %114 = load i64, i64* %17, align 8
  store i64 %114, i64* %113, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 1
  %116 = load i64, i64* %18, align 8
  store i64 %116, i64* %115, align 8
  %117 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %118, i64** %117, align 8
  %119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %119, align 8
  %120 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %121 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %120, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %120, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %122, i64 %124)
  %126 = sub nsw i64 %110, %125
  %127 = call i64 @_ZSt3absx(i64 %126)
  store i64 %127, i64* %19, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %13, align 8
  %130 = load i64, i64* %11, align 8
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 %130, %132
  %134 = sdiv i64 %133, 2
  %135 = load i64, i64* %12, align 8
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %17, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 %137, %139
  %141 = add nsw i64 %140, 1
  %142 = sdiv i64 %141, 2
  %143 = load i64, i64* %12, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %18, align 8
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %146 = load i64, i64* %16, align 8
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 1
  %148 = load i64, i64* %17, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 1
  %150 = load i64, i64* %18, align 8
  store i64 %150, i64* %149, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %152, i64** %151, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %153, align 8
  %154 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %156, i64 %158)
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %161 = load i64, i64* %16, align 8
  store i64 %161, i64* %160, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 1
  %163 = load i64, i64* %17, align 8
  store i64 %163, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 1
  %165 = load i64, i64* %18, align 8
  store i64 %165, i64* %164, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %167 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %167, i64** %166, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %168, align 8
  %169 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %170 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %169, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %169, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %171, i64 %173)
  %175 = sub nsw i64 %159, %174
  %176 = call i64 @_ZSt3absx(i64 %175)
  store i64 %176, i64* %24, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %24)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %13, align 8
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %258

; <label>:187:                                    ; preds = %76
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  br label %62

; <label>:191:                                    ; preds = %62
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12) #3
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %493

; <label>:201:                                    ; preds = %192, %493
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %493

; <label>:212:                                    ; preds = %201
  br label %40

; <label>:213:                                    ; preds = %40
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %502

; <label>:222:                                    ; preds = %213, %502
  %223 = load i64, i64* %13, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %502

; <label>:234:                                    ; preds = %222
  ret i32 0

; <label>:235:                                    ; preds = %9, %0
  %236 = alloca i32, align 4
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca %"class.std::initializer_list", align 8
  %247 = alloca [3 x i64], align 8
  %248 = alloca %"class.std::initializer_list", align 8
  %249 = alloca [3 x i64], align 8
  %250 = alloca i64, align 8
  %251 = alloca %"class.std::initializer_list", align 8
  %252 = alloca [3 x i64], align 8
  %253 = alloca %"class.std::initializer_list", align 8
  %254 = alloca [3 x i64], align 8
  store i32 0, i32* %236, align 4
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %237)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %255, i64* dereferenceable(8) %238)
  store i64 1000000000000000000, i64* %239, align 8
  store i32 0, i32* %240, align 4
  br label %9

; <label>:257:                                    ; preds = %52, %43
  store i32 1, i32* %15, align 4
  br label %52

; <label>:258:                                    ; preds = %76, %67
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %12, align 8
  %262 = shl i64 %260, %261
  %263 = sub i64 %260, %261
  %264 = mul i64 %263, %261
  %265 = sub i64 %260, %261
  %266 = mul i64 %265, %261
  %267 = shl i64 %260, %261
  %268 = sub i64 0, %260
  %269 = add i64 %268, %261
  %270 = sub i64 0, %260
  %271 = add i64 %270, %261
  %272 = sub i64 %260, %261
  %273 = mul i64 %272, %261
  %274 = sub i64 %260, %261
  %275 = mul i64 %274, %261
  %276 = sub i64 %260, %261
  %277 = mul i64 %276, %261
  %278 = mul nsw i64 %260, %261
  store i64 %278, i64* %16, align 8
  %279 = load i64, i64* %12, align 8
  %280 = sub i64 %279, 2
  %281 = mul i64 %280, 2
  %282 = sdiv i64 %279, 2
  %283 = load i64, i64* %11, align 8
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = sub i64 %283, %285
  %287 = mul i64 %286, %285
  %288 = sub i64 0, %283
  %289 = add i64 %288, %285
  %290 = shl i64 %283, %285
  %291 = sub i64 %283, %285
  %292 = mul i64 %291, %285
  %293 = sub nsw i64 %283, %285
  %294 = sub i64 %282, %293
  %295 = mul i64 %294, %293
  %296 = shl i64 %282, %293
  %297 = shl i64 %282, %293
  %298 = sub i64 0, %282
  %299 = add i64 %298, %293
  %300 = sub i64 %282, %293
  %301 = mul i64 %300, %293
  %302 = sub i64 0, %282
  %303 = add i64 %302, %293
  %304 = mul nsw i64 %282, %293
  store i64 %304, i64* %17, align 8
  %305 = load i64, i64* %12, align 8
  %306 = sub i64 %305, 1
  %307 = mul i64 %306, 1
  %308 = sub i64 0, %305
  %309 = add i64 %308, 1
  %310 = sub i64 0, %305
  %311 = add i64 %310, 1
  %312 = sub i64 %305, 1
  %313 = mul i64 %312, 1
  %314 = add nsw i64 %305, 1
  %315 = sub i64 %314, 2
  %316 = mul i64 %315, 2
  %317 = sub i64 %314, 2
  %318 = mul i64 %317, 2
  %319 = sub i64 %314, 2
  %320 = mul i64 %319, 2
  %321 = sub i64 %314, 2
  %322 = mul i64 %321, 2
  %323 = shl i64 %314, 2
  %324 = sub i64 0, %314
  %325 = add i64 %324, 2
  %326 = sub i64 %314, 2
  %327 = mul i64 %326, 2
  %328 = sub i64 0, %314
  %329 = add i64 %328, 2
  %330 = shl i64 %314, 2
  %331 = sdiv i64 %314, 2
  %332 = load i64, i64* %11, align 8
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = shl i64 %332, %334
  %336 = sub i64 0, %332
  %337 = add i64 %336, %334
  %338 = shl i64 %332, %334
  %339 = sub nsw i64 %332, %334
  %340 = sub i64 0, %331
  %341 = add i64 %340, %339
  %342 = shl i64 %331, %339
  %343 = sub i64 %331, %339
  %344 = mul i64 %343, %339
  %345 = sub i64 %331, %339
  %346 = mul i64 %345, %339
  %347 = shl i64 %331, %339
  %348 = sub i64 %331, %339
  %349 = mul i64 %348, %339
  %350 = mul nsw i64 %331, %339
  store i64 %350, i64* %18, align 8
  %351 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %352 = load i64, i64* %16, align 8
  store i64 %352, i64* %351, align 8
  %353 = getelementptr inbounds i64, i64* %351, i64 1
  %354 = load i64, i64* %17, align 8
  store i64 %354, i64* %353, align 8
  %355 = getelementptr inbounds i64, i64* %353, i64 1
  %356 = load i64, i64* %18, align 8
  store i64 %356, i64* %355, align 8
  %357 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %358 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %358, i64** %357, align 8
  %359 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %359, align 8
  %360 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %361 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %360, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8
  %363 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %360, i32 0, i32 1
  %364 = load i64, i64* %363, align 8
  %365 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %362, i64 %364)
  %366 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %367 = load i64, i64* %16, align 8
  store i64 %367, i64* %366, align 8
  %368 = getelementptr inbounds i64, i64* %366, i64 1
  %369 = load i64, i64* %17, align 8
  store i64 %369, i64* %368, align 8
  %370 = getelementptr inbounds i64, i64* %368, i64 1
  %371 = load i64, i64* %18, align 8
  store i64 %371, i64* %370, align 8
  %372 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %373 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %373, i64** %372, align 8
  %374 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %374, align 8
  %375 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %376 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %375, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8
  %378 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %375, i32 0, i32 1
  %379 = load i64, i64* %378, align 8
  %380 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %377, i64 %379)
  %381 = shl i64 %365, %380
  %382 = sub i64 0, %365
  %383 = add i64 %382, %380
  %384 = sub nsw i64 %365, %380
  %385 = call i64 @_ZSt3absx(i64 %384)
  store i64 %385, i64* %19, align 8
  %386 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %387 = load i64, i64* %386, align 8
  store i64 %387, i64* %13, align 8
  %388 = load i64, i64* %11, align 8
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = sub i64 %388, %390
  %392 = mul i64 %391, %390
  %393 = sub i64 0, %388
  %394 = add i64 %393, %390
  %395 = shl i64 %388, %390
  %396 = sub nsw i64 %388, %390
  %397 = sub i64 0, %396
  %398 = add i64 %397, 2
  %399 = sub i64 0, %396
  %400 = add i64 %399, 2
  %401 = sub i64 0, %396
  %402 = add i64 %401, 2
  %403 = sub i64 0, %396
  %404 = add i64 %403, 2
  %405 = sub i64 %396, 2
  %406 = mul i64 %405, 2
  %407 = sub i64 %396, 2
  %408 = mul i64 %407, 2
  %409 = shl i64 %396, 2
  %410 = sdiv i64 %396, 2
  %411 = load i64, i64* %12, align 8
  %412 = sub i64 %410, %411
  %413 = mul i64 %412, %411
  %414 = shl i64 %410, %411
  %415 = shl i64 %410, %411
  %416 = sub i64 %410, %411
  %417 = mul i64 %416, %411
  %418 = mul nsw i64 %410, %411
  store i64 %418, i64* %17, align 8
  %419 = load i64, i64* %11, align 8
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = sub i64 0, %419
  %423 = add i64 %422, %421
  %424 = sub nsw i64 %419, %421
  %425 = sub i64 %424, 1
  %426 = mul i64 %425, 1
  %427 = sub i64 0, %424
  %428 = add i64 %427, 1
  %429 = sub i64 %424, 1
  %430 = mul i64 %429, 1
  %431 = sub i64 0, %424
  %432 = add i64 %431, 1
  %433 = sub i64 0, %424
  %434 = add i64 %433, 1
  %435 = sub i64 %424, 1
  %436 = mul i64 %435, 1
  %437 = add nsw i64 %424, 1
  %438 = shl i64 %437, 2
  %439 = shl i64 %437, 2
  %440 = sub i64 %437, 2
  %441 = mul i64 %440, 2
  %442 = sub i64 %437, 2
  %443 = mul i64 %442, 2
  %444 = shl i64 %437, 2
  %445 = sub i64 0, %437
  %446 = add i64 %445, 2
  %447 = sdiv i64 %437, 2
  %448 = load i64, i64* %12, align 8
  %449 = shl i64 %447, %448
  %450 = mul nsw i64 %447, %448
  store i64 %450, i64* %18, align 8
  %451 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %452 = load i64, i64* %16, align 8
  store i64 %452, i64* %451, align 8
  %453 = getelementptr inbounds i64, i64* %451, i64 1
  %454 = load i64, i64* %17, align 8
  store i64 %454, i64* %453, align 8
  %455 = getelementptr inbounds i64, i64* %453, i64 1
  %456 = load i64, i64* %18, align 8
  store i64 %456, i64* %455, align 8
  %457 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %458 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %458, i64** %457, align 8
  %459 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %459, align 8
  %460 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %461 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %460, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8
  %463 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %460, i32 0, i32 1
  %464 = load i64, i64* %463, align 8
  %465 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %462, i64 %464)
  %466 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %467 = load i64, i64* %16, align 8
  store i64 %467, i64* %466, align 8
  %468 = getelementptr inbounds i64, i64* %466, i64 1
  %469 = load i64, i64* %17, align 8
  store i64 %469, i64* %468, align 8
  %470 = getelementptr inbounds i64, i64* %468, i64 1
  %471 = load i64, i64* %18, align 8
  store i64 %471, i64* %470, align 8
  %472 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %473 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %473, i64** %472, align 8
  %474 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %474, align 8
  %475 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %476 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %475, i32 0, i32 0
  %477 = load i64*, i64** %476, align 8
  %478 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %475, i32 0, i32 1
  %479 = load i64, i64* %478, align 8
  %480 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %477, i64 %479)
  %481 = sub i64 %465, %480
  %482 = mul i64 %481, %480
  %483 = sub i64 %465, %480
  %484 = mul i64 %483, %480
  %485 = sub i64 %465, %480
  %486 = mul i64 %485, %480
  %487 = sub i64 0, %465
  %488 = add i64 %487, %480
  %489 = sub nsw i64 %465, %480
  %490 = call i64 @_ZSt3absx(i64 %489)
  store i64 %490, i64* %24, align 8
  %491 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %24)
  %492 = load i64, i64* %491, align 8
  store i64 %492, i64* %13, align 8
  br label %76

; <label>:493:                                    ; preds = %201, %192
  %494 = load i32, i32* %14, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = add nsw i32 %494, 1
  store i32 %501, i32* %14, align 4
  br label %201

; <label>:502:                                    ; preds = %222, %213
  %503 = load i64, i64* %13, align 8
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, 0
  %29 = add i64 %28, %27
  %30 = shl i64 0, %27
  %31 = shl i64 0, %27
  %32 = sub i64 0, 0
  %33 = add i64 %32, %27
  %34 = sub i64 0, %27
  %35 = mul i64 %34, %27
  %36 = sub i64 0, 0
  %37 = add i64 %36, %27
  %38 = sub i64 0, 0
  %39 = add i64 %38, %27
  %40 = sub i64 0, %27
  %41 = icmp sge i64 %27, 0
  %42 = select i1 %41, i64 %27, i64 %40
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
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
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
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
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
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
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %83

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %31, %94
  %41 = load i64*, i64** %14, align 8
  store i64* %41, i64** %16, align 8
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %94

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %62, %50
  %52 = load i64*, i64** %14, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %14, align 8
  %54 = load i64*, i64** %15, align 8
  %55 = icmp ne i64* %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %51
  %57 = load i64*, i64** %16, align 8
  %58 = load i64*, i64** %14, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %57, i64* %58)
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = load i64*, i64** %14, align 8
  store i64* %61, i64** %16, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %56
  br label %51

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %63, %96
  %73 = load i64*, i64** %16, align 8
  store i64* %73, i64** %12, align 8
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82, %29
  %84 = load i64*, i64** %12, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i64*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64*, i64** %89, align 8
  %93 = icmp eq i64* %91, %92
  br label %11

; <label>:94:                                     ; preds = %40, %31
  %95 = load i64*, i64** %14, align 8
  store i64* %95, i64** %16, align 8
  br label %40

; <label>:96:                                     ; preds = %72, %63
  %97 = load i64*, i64** %16, align 8
  store i64* %97, i64** %12, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  %22 = load i32, i32* @x.23
  %23 = load i32, i32* @y.24
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
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %29, %94
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %38
  br label %83

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %14, align 8
  store i64* %50, i64** %16, align 8
  br label %51

; <label>:51:                                     ; preds = %80, %49
  %52 = load i64*, i64** %14, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %14, align 8
  %54 = load i64*, i64** %15, align 8
  %55 = icmp ne i64* %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %51
  %57 = load i64*, i64** %14, align 8
  %58 = load i64*, i64** %16, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %57, i64* %58)
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = load i64*, i64** %14, align 8
  store i64* %61, i64** %16, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %56
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %62, %96
  %72 = load i32, i32* @x.29
  %73 = load i32, i32* @y.30
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %71
  br label %51

; <label>:81:                                     ; preds = %51
  %82 = load i64*, i64** %16, align 8
  store i64* %82, i64** %12, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %48
  %84 = load i64*, i64** %12, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i64*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64*, i64** %89, align 8
  %93 = icmp eq i64* %91, %92
  br label %11

; <label>:94:                                     ; preds = %38, %29
  %95 = load i64*, i64** %14, align 8
  store i64* %95, i64** %12, align 8
  br label %38

; <label>:96:                                     ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.31
  %14 = load i32, i32* @y.32
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657178557.cpp() #0 section ".text.startup" {
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
