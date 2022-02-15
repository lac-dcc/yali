; ModuleID = 'Project_CodeNet_C++1400/p03713/s668921189.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s668921189.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668921189.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [3 x i64], align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::initializer_list", align 8
  %43 = alloca [3 x i64], align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::initializer_list", align 8
  %50 = alloca [3 x i64], align 8
  %51 = alloca i64, align 8
  %52 = alloca %"class.std::initializer_list", align 8
  %53 = alloca [3 x i64], align 8
  store i32 0, i32* %10, align 4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %12)
  store i64 1010010010010010000, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %484

; <label>:64:                                     ; preds = %9
  br label %65

; <label>:65:                                     ; preds = %164, %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %11, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %167

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %11, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %531

; <label>:84:                                     ; preds = %75, %531
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %531

; <label>:93:                                     ; preds = %84
  br label %164

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %532

; <label>:103:                                    ; preds = %94, %532
  %104 = load i64, i64* %11, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  %108 = load i64, i64* %12, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %15, align 8
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %12, align 8
  %113 = sdiv i64 %112, 2
  %114 = mul nsw i64 %111, %113
  store i64 %114, i64* %16, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %12, align 8
  %118 = add nsw i64 %117, 1
  %119 = sdiv i64 %118, 2
  %120 = mul nsw i64 %116, %119
  store i64 %120, i64* %17, align 8
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %122 = load i64, i64* %15, align 8
  store i64 %122, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 1
  %124 = load i64, i64* %16, align 8
  store i64 %124, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 1
  %126 = load i64, i64* %17, align 8
  store i64 %126, i64* %125, align 8
  %127 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %128, i64** %127, align 8
  %129 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %129, align 8
  %130 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %131 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %130, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %130, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %132, i64 %134)
  store i64 %135, i64* %18, align 8
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %137 = load i64, i64* %15, align 8
  store i64 %137, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 1
  %139 = load i64, i64* %16, align 8
  store i64 %139, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 1
  %141 = load i64, i64* %17, align 8
  store i64 %141, i64* %140, align 8
  %142 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %143, i64** %142, align 8
  %144 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %144, align 8
  %145 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %146 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %145, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %147, i64 %149)
  store i64 %150, i64* %21, align 8
  %151 = load i64, i64* %21, align 8
  %152 = load i64, i64* %18, align 8
  %153 = sub nsw i64 %151, %152
  %154 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %153)
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %532

; <label>:163:                                    ; preds = %103
  br label %164

; <label>:164:                                    ; preds = %163, %93
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %65

; <label>:167:                                    ; preds = %65
  store i32 1, i32* %24, align 4
  br label %168

; <label>:168:                                    ; preds = %269, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %631

; <label>:177:                                    ; preds = %168, %631
  %178 = load i32, i32* %24, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %11, align 8
  %181 = icmp sle i64 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %631

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %272

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %24, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* %11, align 8
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %191
  br label %269

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %636

; <label>:206:                                    ; preds = %197, %636
  %207 = load i32, i32* %24, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %12, align 8
  %210 = mul nsw i64 %208, %209
  store i64 %210, i64* %25, align 8
  %211 = load i64, i64* %11, align 8
  %212 = load i32, i32* %24, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %211, %213
  %215 = sdiv i64 %214, 2
  %216 = load i64, i64* %12, align 8
  %217 = mul nsw i64 %215, %216
  store i64 %217, i64* %26, align 8
  %218 = load i64, i64* %11, align 8
  %219 = load i32, i32* %24, align 4
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %218, %220
  %222 = add nsw i64 %221, 1
  %223 = sdiv i64 %222, 2
  %224 = load i64, i64* %12, align 8
  %225 = mul nsw i64 %223, %224
  store i64 %225, i64* %27, align 8
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %227 = load i64, i64* %25, align 8
  store i64 %227, i64* %226, align 8
  %228 = getelementptr inbounds i64, i64* %226, i64 1
  %229 = load i64, i64* %26, align 8
  store i64 %229, i64* %228, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 1
  %231 = load i64, i64* %27, align 8
  store i64 %231, i64* %230, align 8
  %232 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %233 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %233, i64** %232, align 8
  %234 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %234, align 8
  %235 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %236 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %235, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8
  %238 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %235, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %237, i64 %239)
  store i64 %240, i64* %28, align 8
  %241 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %242 = load i64, i64* %25, align 8
  store i64 %242, i64* %241, align 8
  %243 = getelementptr inbounds i64, i64* %241, i64 1
  %244 = load i64, i64* %26, align 8
  store i64 %244, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %243, i64 1
  %246 = load i64, i64* %27, align 8
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %248, i64** %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %249, align 8
  %250 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %251 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %250, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %250, i32 0, i32 1
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %252, i64 %254)
  store i64 %255, i64* %31, align 8
  %256 = load i64, i64* %31, align 8
  %257 = load i64, i64* %28, align 8
  %258 = sub nsw i64 %256, %257
  %259 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %258)
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %636

; <label>:268:                                    ; preds = %206
  br label %269

; <label>:269:                                    ; preds = %268, %196
  %270 = load i32, i32* %24, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %24, align 4
  br label %168

; <label>:272:                                    ; preds = %190
  store i32 1, i32* %34, align 4
  br label %273

; <label>:273:                                    ; preds = %374, %272
  %274 = load i32, i32* %34, align 4
  %275 = sext i32 %274 to i64
  %276 = load i64, i64* %12, align 8
  %277 = icmp sle i64 %275, %276
  br i1 %277, label %278, label %375

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %749

; <label>:287:                                    ; preds = %278, %749
  %288 = load i32, i32* %34, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, i64* %12, align 8
  %291 = icmp eq i64 %289, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %749

; <label>:300:                                    ; preds = %287
  br i1 %291, label %301, label %302

; <label>:301:                                    ; preds = %300
  br label %354

; <label>:302:                                    ; preds = %300
  %303 = load i64, i64* %12, align 8
  %304 = load i32, i32* %34, align 4
  %305 = sext i32 %304 to i64
  %306 = sub nsw i64 %303, %305
  %307 = load i64, i64* %11, align 8
  %308 = mul nsw i64 %306, %307
  store i64 %308, i64* %35, align 8
  %309 = load i32, i32* %34, align 4
  %310 = sext i32 %309 to i64
  %311 = load i64, i64* %11, align 8
  %312 = sdiv i64 %311, 2
  %313 = mul nsw i64 %310, %312
  store i64 %313, i64* %36, align 8
  %314 = load i32, i32* %34, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, i64* %11, align 8
  %317 = add nsw i64 %316, 1
  %318 = sdiv i64 %317, 2
  %319 = mul nsw i64 %315, %318
  store i64 %319, i64* %37, align 8
  %320 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  %321 = load i64, i64* %35, align 8
  store i64 %321, i64* %320, align 8
  %322 = getelementptr inbounds i64, i64* %320, i64 1
  %323 = load i64, i64* %36, align 8
  store i64 %323, i64* %322, align 8
  %324 = getelementptr inbounds i64, i64* %322, i64 1
  %325 = load i64, i64* %37, align 8
  store i64 %325, i64* %324, align 8
  %326 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 0
  %327 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  store i64* %327, i64** %326, align 8
  %328 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 1
  store i64 3, i64* %328, align 8
  %329 = bitcast %"class.std::initializer_list"* %39 to { i64*, i64 }*
  %330 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %329, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8
  %332 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %329, i32 0, i32 1
  %333 = load i64, i64* %332, align 8
  %334 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %331, i64 %333)
  store i64 %334, i64* %38, align 8
  %335 = getelementptr inbounds [3 x i64], [3 x i64]* %43, i64 0, i64 0
  %336 = load i64, i64* %35, align 8
  store i64 %336, i64* %335, align 8
  %337 = getelementptr inbounds i64, i64* %335, i64 1
  %338 = load i64, i64* %36, align 8
  store i64 %338, i64* %337, align 8
  %339 = getelementptr inbounds i64, i64* %337, i64 1
  %340 = load i64, i64* %37, align 8
  store i64 %340, i64* %339, align 8
  %341 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %42, i32 0, i32 0
  %342 = getelementptr inbounds [3 x i64], [3 x i64]* %43, i64 0, i64 0
  store i64* %342, i64** %341, align 8
  %343 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %42, i32 0, i32 1
  store i64 3, i64* %343, align 8
  %344 = bitcast %"class.std::initializer_list"* %42 to { i64*, i64 }*
  %345 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %344, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8
  %347 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %344, i32 0, i32 1
  %348 = load i64, i64* %347, align 8
  %349 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %346, i64 %348)
  store i64 %349, i64* %41, align 8
  %350 = load i64, i64* %41, align 8
  %351 = load i64, i64* %38, align 8
  %352 = sub nsw i64 %350, %351
  %353 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %352)
  br label %354

; <label>:354:                                    ; preds = %302, %301
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %754

; <label>:363:                                    ; preds = %354, %754
  %364 = load i32, i32* %34, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %34, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %754

; <label>:374:                                    ; preds = %363
  br label %273

; <label>:375:                                    ; preds = %273
  store i32 1, i32* %44, align 4
  br label %376

; <label>:376:                                    ; preds = %479, %375
  %377 = load i32, i32* %44, align 4
  %378 = sext i32 %377 to i64
  %379 = load i64, i64* %12, align 8
  %380 = icmp sle i64 %378, %379
  br i1 %380, label %381, label %480

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %766

; <label>:390:                                    ; preds = %381, %766
  %391 = load i32, i32* %44, align 4
  %392 = sext i32 %391 to i64
  %393 = load i64, i64* %12, align 8
  %394 = icmp eq i64 %392, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %766

; <label>:403:                                    ; preds = %390
  br i1 %394, label %404, label %405

; <label>:404:                                    ; preds = %403
  br label %459

; <label>:405:                                    ; preds = %403
  %406 = load i32, i32* %44, align 4
  %407 = sext i32 %406 to i64
  %408 = load i64, i64* %11, align 8
  %409 = mul nsw i64 %407, %408
  store i64 %409, i64* %45, align 8
  %410 = load i64, i64* %12, align 8
  %411 = load i32, i32* %44, align 4
  %412 = sext i32 %411 to i64
  %413 = sub nsw i64 %410, %412
  %414 = sdiv i64 %413, 2
  %415 = load i64, i64* %11, align 8
  %416 = mul nsw i64 %414, %415
  store i64 %416, i64* %46, align 8
  %417 = load i64, i64* %12, align 8
  %418 = load i32, i32* %44, align 4
  %419 = sext i32 %418 to i64
  %420 = sub nsw i64 %417, %419
  %421 = add nsw i64 %420, 1
  %422 = sdiv i64 %421, 2
  %423 = load i64, i64* %11, align 8
  %424 = mul nsw i64 %422, %423
  store i64 %424, i64* %47, align 8
  %425 = getelementptr inbounds [3 x i64], [3 x i64]* %50, i64 0, i64 0
  %426 = load i64, i64* %45, align 8
  store i64 %426, i64* %425, align 8
  %427 = getelementptr inbounds i64, i64* %425, i64 1
  %428 = load i64, i64* %46, align 8
  store i64 %428, i64* %427, align 8
  %429 = getelementptr inbounds i64, i64* %427, i64 1
  %430 = load i64, i64* %47, align 8
  store i64 %430, i64* %429, align 8
  %431 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %49, i32 0, i32 0
  %432 = getelementptr inbounds [3 x i64], [3 x i64]* %50, i64 0, i64 0
  store i64* %432, i64** %431, align 8
  %433 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %49, i32 0, i32 1
  store i64 3, i64* %433, align 8
  %434 = bitcast %"class.std::initializer_list"* %49 to { i64*, i64 }*
  %435 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %434, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8
  %437 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %434, i32 0, i32 1
  %438 = load i64, i64* %437, align 8
  %439 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %436, i64 %438)
  store i64 %439, i64* %48, align 8
  %440 = getelementptr inbounds [3 x i64], [3 x i64]* %53, i64 0, i64 0
  %441 = load i64, i64* %45, align 8
  store i64 %441, i64* %440, align 8
  %442 = getelementptr inbounds i64, i64* %440, i64 1
  %443 = load i64, i64* %46, align 8
  store i64 %443, i64* %442, align 8
  %444 = getelementptr inbounds i64, i64* %442, i64 1
  %445 = load i64, i64* %47, align 8
  store i64 %445, i64* %444, align 8
  %446 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %52, i32 0, i32 0
  %447 = getelementptr inbounds [3 x i64], [3 x i64]* %53, i64 0, i64 0
  store i64* %447, i64** %446, align 8
  %448 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %52, i32 0, i32 1
  store i64 3, i64* %448, align 8
  %449 = bitcast %"class.std::initializer_list"* %52 to { i64*, i64 }*
  %450 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %449, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8
  %452 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %449, i32 0, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %451, i64 %453)
  store i64 %454, i64* %51, align 8
  %455 = load i64, i64* %51, align 8
  %456 = load i64, i64* %48, align 8
  %457 = sub nsw i64 %455, %456
  %458 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %457)
  br label %459

; <label>:459:                                    ; preds = %405, %404
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %771

; <label>:468:                                    ; preds = %459, %771
  %469 = load i32, i32* %44, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %44, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %771

; <label>:479:                                    ; preds = %468
  br label %376

; <label>:480:                                    ; preds = %376
  %481 = load i64, i64* %13, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca i64, align 8
  %487 = alloca i64, align 8
  %488 = alloca i64, align 8
  %489 = alloca i32, align 4
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca i64, align 8
  %493 = alloca i64, align 8
  %494 = alloca %"class.std::initializer_list", align 8
  %495 = alloca [3 x i64], align 8
  %496 = alloca i64, align 8
  %497 = alloca %"class.std::initializer_list", align 8
  %498 = alloca [3 x i64], align 8
  %499 = alloca i32, align 4
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca %"class.std::initializer_list", align 8
  %505 = alloca [3 x i64], align 8
  %506 = alloca i64, align 8
  %507 = alloca %"class.std::initializer_list", align 8
  %508 = alloca [3 x i64], align 8
  %509 = alloca i32, align 4
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca %"class.std::initializer_list", align 8
  %515 = alloca [3 x i64], align 8
  %516 = alloca i64, align 8
  %517 = alloca %"class.std::initializer_list", align 8
  %518 = alloca [3 x i64], align 8
  %519 = alloca i32, align 4
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  %523 = alloca i64, align 8
  %524 = alloca %"class.std::initializer_list", align 8
  %525 = alloca [3 x i64], align 8
  %526 = alloca i64, align 8
  %527 = alloca %"class.std::initializer_list", align 8
  %528 = alloca [3 x i64], align 8
  store i32 0, i32* %485, align 4
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %486)
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %529, i64* dereferenceable(8) %487)
  store i64 1010010010010010000, i64* %488, align 8
  store i32 1, i32* %489, align 4
  br label %9

; <label>:531:                                    ; preds = %84, %75
  br label %84

; <label>:532:                                    ; preds = %103, %94
  %533 = load i64, i64* %11, align 8
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = shl i64 %533, %535
  %537 = sub i64 %533, %535
  %538 = mul i64 %537, %535
  %539 = sub i64 0, %533
  %540 = add i64 %539, %535
  %541 = sub i64 %533, %535
  %542 = mul i64 %541, %535
  %543 = sub i64 %533, %535
  %544 = mul i64 %543, %535
  %545 = sub nsw i64 %533, %535
  %546 = load i64, i64* %12, align 8
  %547 = sub i64 0, %545
  %548 = add i64 %547, %546
  %549 = mul nsw i64 %545, %546
  store i64 %549, i64* %15, align 8
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = load i64, i64* %12, align 8
  %553 = shl i64 %552, 2
  %554 = sub i64 0, %552
  %555 = add i64 %554, 2
  %556 = shl i64 %552, 2
  %557 = shl i64 %552, 2
  %558 = shl i64 %552, 2
  %559 = sub i64 0, %552
  %560 = add i64 %559, 2
  %561 = shl i64 %552, 2
  %562 = sub i64 0, %552
  %563 = add i64 %562, 2
  %564 = sdiv i64 %552, 2
  %565 = shl i64 %551, %564
  %566 = shl i64 %551, %564
  %567 = mul nsw i64 %551, %564
  store i64 %567, i64* %16, align 8
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = load i64, i64* %12, align 8
  %571 = sub i64 %570, 1
  %572 = mul i64 %571, 1
  %573 = sub i64 %570, 1
  %574 = mul i64 %573, 1
  %575 = shl i64 %570, 1
  %576 = add nsw i64 %570, 1
  %577 = sdiv i64 %576, 2
  %578 = shl i64 %569, %577
  %579 = sub i64 %569, %577
  %580 = mul i64 %579, %577
  %581 = shl i64 %569, %577
  %582 = shl i64 %569, %577
  %583 = sub i64 %569, %577
  %584 = mul i64 %583, %577
  %585 = sub i64 0, %569
  %586 = add i64 %585, %577
  %587 = sub i64 0, %569
  %588 = add i64 %587, %577
  %589 = shl i64 %569, %577
  %590 = mul nsw i64 %569, %577
  store i64 %590, i64* %17, align 8
  %591 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %592 = load i64, i64* %15, align 8
  store i64 %592, i64* %591, align 8
  %593 = getelementptr inbounds i64, i64* %591, i64 1
  %594 = load i64, i64* %16, align 8
  store i64 %594, i64* %593, align 8
  %595 = getelementptr inbounds i64, i64* %593, i64 1
  %596 = load i64, i64* %17, align 8
  store i64 %596, i64* %595, align 8
  %597 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %598 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %598, i64** %597, align 8
  %599 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %599, align 8
  %600 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %601 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %600, i32 0, i32 0
  %602 = load i64*, i64** %601, align 8
  %603 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %600, i32 0, i32 1
  %604 = load i64, i64* %603, align 8
  %605 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %602, i64 %604)
  store i64 %605, i64* %18, align 8
  %606 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %607 = load i64, i64* %15, align 8
  store i64 %607, i64* %606, align 8
  %608 = getelementptr inbounds i64, i64* %606, i64 1
  %609 = load i64, i64* %16, align 8
  store i64 %609, i64* %608, align 8
  %610 = getelementptr inbounds i64, i64* %608, i64 1
  %611 = load i64, i64* %17, align 8
  store i64 %611, i64* %610, align 8
  %612 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %613 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %613, i64** %612, align 8
  %614 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %614, align 8
  %615 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %616 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %615, i32 0, i32 0
  %617 = load i64*, i64** %616, align 8
  %618 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %615, i32 0, i32 1
  %619 = load i64, i64* %618, align 8
  %620 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %617, i64 %619)
  store i64 %620, i64* %21, align 8
  %621 = load i64, i64* %21, align 8
  %622 = load i64, i64* %18, align 8
  %623 = shl i64 %621, %622
  %624 = sub i64 %621, %622
  %625 = mul i64 %624, %622
  %626 = shl i64 %621, %622
  %627 = sub i64 %621, %622
  %628 = mul i64 %627, %622
  %629 = sub nsw i64 %621, %622
  %630 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %629)
  br label %103

; <label>:631:                                    ; preds = %177, %168
  %632 = load i32, i32* %24, align 4
  %633 = sext i32 %632 to i64
  %634 = load i64, i64* %11, align 8
  %635 = icmp sle i64 %633, %634
  br label %177

; <label>:636:                                    ; preds = %206, %197
  %637 = load i32, i32* %24, align 4
  %638 = sext i32 %637 to i64
  %639 = load i64, i64* %12, align 8
  %640 = sub i64 %638, %639
  %641 = mul i64 %640, %639
  %642 = mul nsw i64 %638, %639
  store i64 %642, i64* %25, align 8
  %643 = load i64, i64* %11, align 8
  %644 = load i32, i32* %24, align 4
  %645 = sext i32 %644 to i64
  %646 = sub i64 %643, %645
  %647 = mul i64 %646, %645
  %648 = sub i64 %643, %645
  %649 = mul i64 %648, %645
  %650 = shl i64 %643, %645
  %651 = sub i64 0, %643
  %652 = add i64 %651, %645
  %653 = sub i64 %643, %645
  %654 = mul i64 %653, %645
  %655 = shl i64 %643, %645
  %656 = shl i64 %643, %645
  %657 = sub nsw i64 %643, %645
  %658 = sub i64 %657, 2
  %659 = mul i64 %658, 2
  %660 = sub i64 0, %657
  %661 = add i64 %660, 2
  %662 = shl i64 %657, 2
  %663 = sub i64 %657, 2
  %664 = mul i64 %663, 2
  %665 = sub i64 0, %657
  %666 = add i64 %665, 2
  %667 = sub i64 %657, 2
  %668 = mul i64 %667, 2
  %669 = sdiv i64 %657, 2
  %670 = load i64, i64* %12, align 8
  %671 = sub i64 %669, %670
  %672 = mul i64 %671, %670
  %673 = sub i64 %669, %670
  %674 = mul i64 %673, %670
  %675 = sub i64 %669, %670
  %676 = mul i64 %675, %670
  %677 = sub i64 0, %669
  %678 = add i64 %677, %670
  %679 = sub i64 0, %669
  %680 = add i64 %679, %670
  %681 = mul nsw i64 %669, %670
  store i64 %681, i64* %26, align 8
  %682 = load i64, i64* %11, align 8
  %683 = load i32, i32* %24, align 4
  %684 = sext i32 %683 to i64
  %685 = shl i64 %682, %684
  %686 = sub nsw i64 %682, %684
  %687 = sub i64 0, %686
  %688 = add i64 %687, 1
  %689 = add nsw i64 %686, 1
  %690 = sub i64 %689, 2
  %691 = mul i64 %690, 2
  %692 = sub i64 %689, 2
  %693 = mul i64 %692, 2
  %694 = shl i64 %689, 2
  %695 = shl i64 %689, 2
  %696 = sub i64 %689, 2
  %697 = mul i64 %696, 2
  %698 = shl i64 %689, 2
  %699 = sub i64 %689, 2
  %700 = mul i64 %699, 2
  %701 = sub i64 %689, 2
  %702 = mul i64 %701, 2
  %703 = sdiv i64 %689, 2
  %704 = load i64, i64* %12, align 8
  %705 = shl i64 %703, %704
  %706 = sub i64 0, %703
  %707 = add i64 %706, %704
  %708 = shl i64 %703, %704
  %709 = sub i64 0, %703
  %710 = add i64 %709, %704
  %711 = sub i64 0, %703
  %712 = add i64 %711, %704
  %713 = shl i64 %703, %704
  %714 = mul nsw i64 %703, %704
  store i64 %714, i64* %27, align 8
  %715 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %716 = load i64, i64* %25, align 8
  store i64 %716, i64* %715, align 8
  %717 = getelementptr inbounds i64, i64* %715, i64 1
  %718 = load i64, i64* %26, align 8
  store i64 %718, i64* %717, align 8
  %719 = getelementptr inbounds i64, i64* %717, i64 1
  %720 = load i64, i64* %27, align 8
  store i64 %720, i64* %719, align 8
  %721 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %722 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %722, i64** %721, align 8
  %723 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %723, align 8
  %724 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %725 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %724, i32 0, i32 0
  %726 = load i64*, i64** %725, align 8
  %727 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %724, i32 0, i32 1
  %728 = load i64, i64* %727, align 8
  %729 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %726, i64 %728)
  store i64 %729, i64* %28, align 8
  %730 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %731 = load i64, i64* %25, align 8
  store i64 %731, i64* %730, align 8
  %732 = getelementptr inbounds i64, i64* %730, i64 1
  %733 = load i64, i64* %26, align 8
  store i64 %733, i64* %732, align 8
  %734 = getelementptr inbounds i64, i64* %732, i64 1
  %735 = load i64, i64* %27, align 8
  store i64 %735, i64* %734, align 8
  %736 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %737 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %737, i64** %736, align 8
  %738 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %738, align 8
  %739 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %740 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %739, i32 0, i32 0
  %741 = load i64*, i64** %740, align 8
  %742 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %739, i32 0, i32 1
  %743 = load i64, i64* %742, align 8
  %744 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %741, i64 %743)
  store i64 %744, i64* %31, align 8
  %745 = load i64, i64* %31, align 8
  %746 = load i64, i64* %28, align 8
  %747 = sub nsw i64 %745, %746
  %748 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %747)
  br label %206

; <label>:749:                                    ; preds = %287, %278
  %750 = load i32, i32* %34, align 4
  %751 = sext i32 %750 to i64
  %752 = load i64, i64* %12, align 8
  %753 = icmp eq i64 %751, %752
  br label %287

; <label>:754:                                    ; preds = %363, %354
  %755 = load i32, i32* %34, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 0, %755
  %758 = add i32 %757, 1
  %759 = sub i32 0, %755
  %760 = add i32 %759, 1
  %761 = sub i32 0, %755
  %762 = add i32 %761, 1
  %763 = shl i32 %755, 1
  %764 = shl i32 %755, 1
  %765 = add nsw i32 %755, 1
  store i32 %765, i32* %34, align 4
  br label %363

; <label>:766:                                    ; preds = %390, %381
  %767 = load i32, i32* %44, align 4
  %768 = sext i32 %767 to i64
  %769 = load i64, i64* %12, align 8
  %770 = icmp eq i64 %768, %769
  br label %390

; <label>:771:                                    ; preds = %468, %459
  %772 = load i32, i32* %44, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = add nsw i32 %772, 1
  store i32 %775, i32* %44, align 4
  br label %468
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

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
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %139

; <label>:20:                                     ; preds = %11, %139
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %139

; <label>:30:                                     ; preds = %20
  br label %119

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %141

; <label>:40:                                     ; preds = %31, %141
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %7, align 8
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %141

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %116, %50
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %143

; <label>:60:                                     ; preds = %51, %143
  %61 = load i64*, i64** %5, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 1
  store i64* %62, i64** %5, align 8
  %63 = load i64*, i64** %6, align 8
  %64 = icmp ne i64* %62, %63
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %143

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %117

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %74, %148
  %84 = load i64*, i64** %5, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %84, i64* %85)
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %98

; <label>:96:                                     ; preds = %95
  %97 = load i64*, i64** %5, align 8
  store i64* %97, i64** %7, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %95
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %98, %152
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %107
  br label %51

; <label>:117:                                    ; preds = %73
  %118 = load i64*, i64** %7, align 8
  store i64* %118, i64** %3, align 8
  br label %119

; <label>:119:                                    ; preds = %117, %30
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %119, %153
  %129 = load i64*, i64** %3, align 8
  %130 = load i32, i32* @x.15
  %131 = load i32, i32* @y.16
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %128
  ret i64* %129

; <label>:139:                                    ; preds = %20, %11
  %140 = load i64*, i64** %5, align 8
  store i64* %140, i64** %3, align 8
  br label %20

; <label>:141:                                    ; preds = %40, %31
  %142 = load i64*, i64** %5, align 8
  store i64* %142, i64** %7, align 8
  br label %40

; <label>:143:                                    ; preds = %60, %51
  %144 = load i64*, i64** %5, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 1
  store i64* %145, i64** %5, align 8
  %146 = load i64*, i64** %6, align 8
  %147 = icmp ne i64* %145, %146
  br label %60

; <label>:148:                                    ; preds = %83, %74
  %149 = load i64*, i64** %5, align 8
  %150 = load i64*, i64** %7, align 8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %149, i64* %150)
  br label %83

; <label>:152:                                    ; preds = %107, %98
  br label %107

; <label>:153:                                    ; preds = %128, %119
  %154 = load i64*, i64** %3, align 8
  br label %128
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
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
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
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
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
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
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
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

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
  %39 = load i64*, i64** %16, align 8
  %40 = load i64*, i64** %14, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %39, i64* %40)
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %42, %76
  %52 = load i64*, i64** %14, align 8
  store i64* %52, i64** %16, align 8
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %38
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i64*, i64** %16, align 8
  store i64* %64, i64** %12, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %29
  %66 = load i64*, i64** %12, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca i64*, align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64*, i64** %71, align 8
  %75 = icmp eq i64* %73, %74
  br label %11

; <label>:76:                                     ; preds = %51, %42
  %77 = load i64*, i64** %14, align 8
  store i64* %77, i64** %16, align 8
  br label %51
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668921189.cpp() #0 section ".text.startup" {
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
