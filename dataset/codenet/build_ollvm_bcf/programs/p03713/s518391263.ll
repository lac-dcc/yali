; ModuleID = 'Project_CodeNet_C++1400/p03713/s518391263.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s518391263.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518391263.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %3)
  store i64 1152921504606846976, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %241, %0
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %242

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  store i64 %44, i64* %6, align 8
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %509

; <label>:57:                                     ; preds = %48, %509
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %60, %64
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  store i64 %66, i64* %8, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %509

; <label>:75:                                     ; preds = %57
  br label %95

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  store i64 %84, i64* %7, align 8
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 2
  %87 = sub nsw i32 %86, 1
  %88 = sdiv i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %89, %93
  store i64 %94, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %76, %75
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %97 = load i64, i64* %6, align 8
  store i64 %97, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 1
  %99 = load i64, i64* %7, align 8
  store i64 %99, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 1
  %101 = load i64, i64* %8, align 8
  store i64 %101, i64* %100, align 8
  %102 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %103, i64** %102, align 8
  %104 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %104, align 8
  %105 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %106 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %105, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %107, i64 %109)
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %112 = load i64, i64* %6, align 8
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 1
  %114 = load i64, i64* %7, align 8
  store i64 %114, i64* %113, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 1
  %116 = load i64, i64* %8, align 8
  store i64 %116, i64* %115, align 8
  %117 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %118, i64** %117, align 8
  %119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %119, align 8
  %120 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %121 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %120, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %120, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %122, i64 %124)
  %126 = sub nsw i64 %110, %125
  store i64 %126, i64* %9, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %4, align 8
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %95
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %136, %140
  %142 = sdiv i64 %141, 2
  store i64 %142, i64* %7, align 8
  %143 = load i64, i64* %7, align 8
  store i64 %143, i64* %8, align 8
  br label %187

; <label>:144:                                    ; preds = %95
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %530

; <label>:153:                                    ; preds = %144, %530
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp ne i32 %156, 1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %530

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %186

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sdiv i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %169, %174
  store i64 %175, i64* %7, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 2
  %182 = sub nsw i32 %181, 1
  %183 = sdiv i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %177, %184
  store i64 %185, i64* %8, align 8
  br label %186

; <label>:186:                                    ; preds = %167, %166
  br label %187

; <label>:187:                                    ; preds = %186, %134
  %188 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %189 = load i64, i64* %6, align 8
  store i64 %189, i64* %188, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 1
  %191 = load i64, i64* %7, align 8
  store i64 %191, i64* %190, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 1
  %193 = load i64, i64* %8, align 8
  store i64 %193, i64* %192, align 8
  %194 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %195 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %196, align 8
  %197 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %198 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %199, i64 %201)
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %204 = load i64, i64* %6, align 8
  store i64 %204, i64* %203, align 8
  %205 = getelementptr inbounds i64, i64* %203, i64 1
  %206 = load i64, i64* %7, align 8
  store i64 %206, i64* %205, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 1
  %208 = load i64, i64* %8, align 8
  store i64 %208, i64* %207, align 8
  %209 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %210, i64** %209, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %211, align 8
  %212 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %213 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %212, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %212, i32 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %214, i64 %216)
  %218 = sub nsw i64 %202, %217
  store i64 %218, i64* %14, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %4, align 8
  br label %221

; <label>:221:                                    ; preds = %187
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %537

; <label>:230:                                    ; preds = %221, %537
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %537

; <label>:241:                                    ; preds = %230
  br label %35

; <label>:242:                                    ; preds = %35
  store i32 1, i32* %19, align 4
  br label %243

; <label>:243:                                    ; preds = %485, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %548

; <label>:252:                                    ; preds = %243, %548
  %253 = load i32, i32* %19, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %548

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %486

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %267, %269
  store i64 %270, i64* %20, align 8
  %271 = load i32, i32* %3, align 4
  %272 = srem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %302

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %552

; <label>:283:                                    ; preds = %274, %552
  %284 = load i32, i32* %3, align 4
  %285 = sdiv i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %19, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %286, %290
  store i64 %291, i64* %21, align 8
  %292 = load i64, i64* %21, align 8
  store i64 %292, i64* %22, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %552

; <label>:301:                                    ; preds = %283
  br label %321

; <label>:302:                                    ; preds = %265
  %303 = load i32, i32* %3, align 4
  %304 = sdiv i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %19, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %305, %309
  store i64 %310, i64* %21, align 8
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 2
  %313 = sub nsw i32 %312, 1
  %314 = sdiv i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %19, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %315, %319
  store i64 %320, i64* %22, align 8
  br label %321

; <label>:321:                                    ; preds = %302, %301
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %581

; <label>:330:                                    ; preds = %321, %581
  %331 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %332 = load i64, i64* %20, align 8
  store i64 %332, i64* %331, align 8
  %333 = getelementptr inbounds i64, i64* %331, i64 1
  %334 = load i64, i64* %21, align 8
  store i64 %334, i64* %333, align 8
  %335 = getelementptr inbounds i64, i64* %333, i64 1
  %336 = load i64, i64* %22, align 8
  store i64 %336, i64* %335, align 8
  %337 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %338 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %338, i64** %337, align 8
  %339 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %339, align 8
  %340 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %341 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %340, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8
  %343 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %340, i32 0, i32 1
  %344 = load i64, i64* %343, align 8
  %345 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %342, i64 %344)
  %346 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %347 = load i64, i64* %20, align 8
  store i64 %347, i64* %346, align 8
  %348 = getelementptr inbounds i64, i64* %346, i64 1
  %349 = load i64, i64* %21, align 8
  store i64 %349, i64* %348, align 8
  %350 = getelementptr inbounds i64, i64* %348, i64 1
  %351 = load i64, i64* %22, align 8
  store i64 %351, i64* %350, align 8
  %352 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %353 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %353, i64** %352, align 8
  %354 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %354, align 8
  %355 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %356 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %355, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8
  %358 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %355, i32 0, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %357, i64 %359)
  %361 = sub nsw i64 %345, %360
  store i64 %361, i64* %23, align 8
  %362 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %4, align 8
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* %19, align 4
  %366 = sub nsw i32 %364, %365
  %367 = srem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %581

; <label>:377:                                    ; preds = %330
  br i1 %368, label %378, label %388

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %19, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sdiv i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %380, %385
  store i64 %386, i64* %21, align 8
  %387 = load i64, i64* %21, align 8
  store i64 %387, i64* %22, align 8
  br label %431

; <label>:388:                                    ; preds = %377
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %19, align 4
  %391 = sub nsw i32 %389, %390
  %392 = icmp ne i32 %391, 1
  br i1 %392, label %393, label %430

; <label>:393:                                    ; preds = %388
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %641

; <label>:402:                                    ; preds = %393, %641
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %19, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sdiv i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %404, %409
  store i64 %410, i64* %21, align 8
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %19, align 4
  %415 = sub nsw i32 %413, %414
  %416 = add nsw i32 %415, 2
  %417 = sub nsw i32 %416, 1
  %418 = sdiv i32 %417, 2
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %412, %419
  store i64 %420, i64* %22, align 8
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %641

; <label>:429:                                    ; preds = %402
  br label %430

; <label>:430:                                    ; preds = %429, %388
  br label %431

; <label>:431:                                    ; preds = %430, %378
  %432 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %433 = load i64, i64* %20, align 8
  store i64 %433, i64* %432, align 8
  %434 = getelementptr inbounds i64, i64* %432, i64 1
  %435 = load i64, i64* %21, align 8
  store i64 %435, i64* %434, align 8
  %436 = getelementptr inbounds i64, i64* %434, i64 1
  %437 = load i64, i64* %22, align 8
  store i64 %437, i64* %436, align 8
  %438 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %439 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %439, i64** %438, align 8
  %440 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %440, align 8
  %441 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %442 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %441, i32 0, i32 0
  %443 = load i64*, i64** %442, align 8
  %444 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %441, i32 0, i32 1
  %445 = load i64, i64* %444, align 8
  %446 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %443, i64 %445)
  %447 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %448 = load i64, i64* %20, align 8
  store i64 %448, i64* %447, align 8
  %449 = getelementptr inbounds i64, i64* %447, i64 1
  %450 = load i64, i64* %21, align 8
  store i64 %450, i64* %449, align 8
  %451 = getelementptr inbounds i64, i64* %449, i64 1
  %452 = load i64, i64* %22, align 8
  store i64 %452, i64* %451, align 8
  %453 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %454 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %454, i64** %453, align 8
  %455 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %455, align 8
  %456 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %457 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %456, i32 0, i32 0
  %458 = load i64*, i64** %457, align 8
  %459 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %456, i32 0, i32 1
  %460 = load i64, i64* %459, align 8
  %461 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %458, i64 %460)
  %462 = sub nsw i64 %446, %461
  store i64 %462, i64* %28, align 8
  %463 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %464 = load i64, i64* %463, align 8
  store i64 %464, i64* %4, align 8
  br label %465

; <label>:465:                                    ; preds = %431
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %708

; <label>:474:                                    ; preds = %465, %708
  %475 = load i32, i32* %19, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %19, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %708

; <label>:485:                                    ; preds = %474
  br label %243

; <label>:486:                                    ; preds = %264
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %725

; <label>:495:                                    ; preds = %486, %725
  %496 = load i64, i64* %4, align 8
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %499 = load i32, i32* %1, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %725

; <label>:508:                                    ; preds = %495
  ret i32 %499

; <label>:509:                                    ; preds = %57, %48
  %510 = load i32, i32* %2, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 2
  %513 = shl i32 %510, 2
  %514 = sub i32 %510, 2
  %515 = mul i32 %514, 2
  %516 = sdiv i32 %510, 2
  %517 = sext i32 %516 to i64
  %518 = load i32, i32* %3, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 0, %518
  %521 = add i32 %520, %519
  %522 = sub i32 %518, %519
  %523 = mul i32 %522, %519
  %524 = sub nsw i32 %518, %519
  %525 = sext i32 %524 to i64
  %526 = sub i64 %517, %525
  %527 = mul i64 %526, %525
  %528 = mul nsw i64 %517, %525
  store i64 %528, i64* %7, align 8
  %529 = load i64, i64* %7, align 8
  store i64 %529, i64* %8, align 8
  br label %57

; <label>:530:                                    ; preds = %153, %144
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* %5, align 4
  %533 = sub i32 0, %531
  %534 = add i32 %533, %532
  %535 = sub nsw i32 %531, %532
  %536 = icmp ne i32 %535, 1
  br label %153

; <label>:537:                                    ; preds = %230, %221
  %538 = load i32, i32* %5, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1
  %547 = add nsw i32 %538, 1
  store i32 %547, i32* %5, align 4
  br label %230

; <label>:548:                                    ; preds = %252, %243
  %549 = load i32, i32* %19, align 4
  %550 = load i32, i32* %2, align 4
  %551 = icmp slt i32 %549, %550
  br label %252

; <label>:552:                                    ; preds = %283, %274
  %553 = load i32, i32* %3, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 2
  %556 = shl i32 %553, 2
  %557 = sub i32 0, %553
  %558 = add i32 %557, 2
  %559 = sdiv i32 %553, 2
  %560 = sext i32 %559 to i64
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %19, align 4
  %563 = sub i32 %561, %562
  %564 = mul i32 %563, %562
  %565 = shl i32 %561, %562
  %566 = sub i32 0, %561
  %567 = add i32 %566, %562
  %568 = sub i32 %561, %562
  %569 = mul i32 %568, %562
  %570 = shl i32 %561, %562
  %571 = sub nsw i32 %561, %562
  %572 = sext i32 %571 to i64
  %573 = sub i64 0, %560
  %574 = add i64 %573, %572
  %575 = sub i64 %560, %572
  %576 = mul i64 %575, %572
  %577 = sub i64 0, %560
  %578 = add i64 %577, %572
  %579 = mul nsw i64 %560, %572
  store i64 %579, i64* %21, align 8
  %580 = load i64, i64* %21, align 8
  store i64 %580, i64* %22, align 8
  br label %283

; <label>:581:                                    ; preds = %330, %321
  %582 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %583 = load i64, i64* %20, align 8
  store i64 %583, i64* %582, align 8
  %584 = getelementptr inbounds i64, i64* %582, i64 1
  %585 = load i64, i64* %21, align 8
  store i64 %585, i64* %584, align 8
  %586 = getelementptr inbounds i64, i64* %584, i64 1
  %587 = load i64, i64* %22, align 8
  store i64 %587, i64* %586, align 8
  %588 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %589 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %589, i64** %588, align 8
  %590 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %590, align 8
  %591 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %592 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %591, i32 0, i32 0
  %593 = load i64*, i64** %592, align 8
  %594 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %591, i32 0, i32 1
  %595 = load i64, i64* %594, align 8
  %596 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %593, i64 %595)
  %597 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %598 = load i64, i64* %20, align 8
  store i64 %598, i64* %597, align 8
  %599 = getelementptr inbounds i64, i64* %597, i64 1
  %600 = load i64, i64* %21, align 8
  store i64 %600, i64* %599, align 8
  %601 = getelementptr inbounds i64, i64* %599, i64 1
  %602 = load i64, i64* %22, align 8
  store i64 %602, i64* %601, align 8
  %603 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %604 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %604, i64** %603, align 8
  %605 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %605, align 8
  %606 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %607 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %606, i32 0, i32 0
  %608 = load i64*, i64** %607, align 8
  %609 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %606, i32 0, i32 1
  %610 = load i64, i64* %609, align 8
  %611 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %608, i64 %610)
  %612 = sub i64 0, %596
  %613 = add i64 %612, %611
  %614 = sub i64 0, %596
  %615 = add i64 %614, %611
  %616 = sub i64 %596, %611
  %617 = mul i64 %616, %611
  %618 = sub nsw i64 %596, %611
  store i64 %618, i64* %23, align 8
  %619 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %620 = load i64, i64* %619, align 8
  store i64 %620, i64* %4, align 8
  %621 = load i32, i32* %2, align 4
  %622 = load i32, i32* %19, align 4
  %623 = sub i32 %621, %622
  %624 = mul i32 %623, %622
  %625 = sub i32 0, %621
  %626 = add i32 %625, %622
  %627 = sub i32 0, %621
  %628 = add i32 %627, %622
  %629 = sub i32 %621, %622
  %630 = mul i32 %629, %622
  %631 = sub nsw i32 %621, %622
  %632 = sub i32 0, %631
  %633 = add i32 %632, 2
  %634 = sub i32 0, %631
  %635 = add i32 %634, 2
  %636 = shl i32 %631, 2
  %637 = sub i32 %631, 2
  %638 = mul i32 %637, 2
  %639 = srem i32 %631, 2
  %640 = icmp eq i32 %639, 0
  br label %330

; <label>:641:                                    ; preds = %402, %393
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = load i32, i32* %2, align 4
  %645 = load i32, i32* %19, align 4
  %646 = shl i32 %644, %645
  %647 = shl i32 %644, %645
  %648 = sub i32 %644, %645
  %649 = mul i32 %648, %645
  %650 = sub i32 0, %644
  %651 = add i32 %650, %645
  %652 = sub i32 0, %644
  %653 = add i32 %652, %645
  %654 = shl i32 %644, %645
  %655 = sub nsw i32 %644, %645
  %656 = sub i32 %655, 2
  %657 = mul i32 %656, 2
  %658 = sub i32 %655, 2
  %659 = mul i32 %658, 2
  %660 = sdiv i32 %655, 2
  %661 = sext i32 %660 to i64
  %662 = shl i64 %643, %661
  %663 = sub i64 0, %643
  %664 = add i64 %663, %661
  %665 = mul nsw i64 %643, %661
  store i64 %665, i64* %21, align 8
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = load i32, i32* %2, align 4
  %669 = load i32, i32* %19, align 4
  %670 = shl i32 %668, %669
  %671 = shl i32 %668, %669
  %672 = sub i32 %668, %669
  %673 = mul i32 %672, %669
  %674 = sub i32 0, %668
  %675 = add i32 %674, %669
  %676 = sub nsw i32 %668, %669
  %677 = sub i32 %676, 2
  %678 = mul i32 %677, 2
  %679 = shl i32 %676, 2
  %680 = add nsw i32 %676, 2
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 %682, 1
  %684 = sub i32 %680, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %680
  %687 = add i32 %686, 1
  %688 = shl i32 %680, 1
  %689 = sub i32 0, %680
  %690 = add i32 %689, 1
  %691 = sub i32 0, %680
  %692 = add i32 %691, 1
  %693 = sub nsw i32 %680, 1
  %694 = sub i32 %693, 2
  %695 = mul i32 %694, 2
  %696 = shl i32 %693, 2
  %697 = shl i32 %693, 2
  %698 = shl i32 %693, 2
  %699 = sub i32 0, %693
  %700 = add i32 %699, 2
  %701 = shl i32 %693, 2
  %702 = sdiv i32 %693, 2
  %703 = sext i32 %702 to i64
  %704 = shl i64 %667, %703
  %705 = sub i64 %667, %703
  %706 = mul i64 %705, %703
  %707 = mul nsw i64 %667, %703
  store i64 %707, i64* %22, align 8
  br label %402

; <label>:708:                                    ; preds = %474, %465
  %709 = load i32, i32* %19, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %709, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %709, 1
  %717 = shl i32 %709, 1
  %718 = sub i32 %709, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %709
  %721 = add i32 %720, 1
  %722 = sub i32 0, %709
  %723 = add i32 %722, 1
  %724 = add nsw i32 %709, 1
  store i32 %724, i32* %19, align 4
  br label %474

; <label>:725:                                    ; preds = %495, %486
  %726 = load i64, i64* %4, align 8
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %726)
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %727, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %729 = load i32, i32* %1, align 4
  br label %495
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
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
  %18 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %16, i64* %17)
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
  %36 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %34, i64* %35)
  %37 = load i64, i64* %36, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
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
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
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
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
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
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
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
  br label %65

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %14, align 8
  store i64* %32, i64** %16, align 8
  br label %33

; <label>:33:                                     ; preds = %62, %31
  %34 = load i64*, i64** %14, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %14, align 8
  %36 = load i64*, i64** %15, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %94

; <label>:47:                                     ; preds = %38, %94
  %48 = load i64*, i64** %16, align 8
  %49 = load i64*, i64** %14, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %48, i64* %49)
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = load i64*, i64** %14, align 8
  store i64* %61, i64** %16, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %59
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i64*, i64** %16, align 8
  store i64* %64, i64** %12, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %29
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %65, %98
  %75 = load i64*, i64** %12, align 8
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %74
  ret i64* %75

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

; <label>:94:                                     ; preds = %47, %38
  %95 = load i64*, i64** %16, align 8
  %96 = load i64*, i64** %14, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %95, i64* %96)
  br label %47

; <label>:98:                                     ; preds = %74, %65
  %99 = load i64*, i64** %12, align 8
  br label %74
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
  %21 = load i32, i32* @x.25
  %22 = load i32, i32* @y.26
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %20, %49
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %7, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %30, i64* %31)
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = load i64*, i64** %5, align 8
  store i64* %43, i64** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %41
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %11
  %48 = load i64*, i64** %3, align 8
  ret i64* %48

; <label>:49:                                     ; preds = %29, %20
  %50 = load i64*, i64** %5, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %50, i64* %51)
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518391263.cpp() #0 section ".text.startup" {
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
