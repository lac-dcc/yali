; ModuleID = 'Project_CodeNet_C++1400/p03713/s972965688.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s972965688.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

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
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972965688.cpp, i8* null }]
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
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @W)
  %23 = load i64, i64* @H, align 8
  %24 = srem i64 %23, 3
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i64
  %27 = load i64, i64* @W, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* @W, align 8
  %30 = srem i64 %29, 3
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i64
  %33 = load i64, i64* @H, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %4, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %2, align 8
  store i64 1, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %139, %0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %251

; <label>:46:                                     ; preds = %37, %251
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* @H, align 8
  %49 = icmp slt i64 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %251

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %142

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %255

; <label>:68:                                     ; preds = %59, %255
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %70 = load i64, i64* @W, align 8
  %71 = add nsw i64 %70, 1
  %72 = sdiv i64 %71, 2
  %73 = load i64, i64* @H, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sub nsw i64 %73, %74
  %76 = mul nsw i64 %72, %75
  store i64 %76, i64* %69, align 8
  %77 = getelementptr inbounds i64, i64* %69, i64 1
  %78 = load i64, i64* @W, align 8
  %79 = sdiv i64 %78, 2
  %80 = load i64, i64* @H, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub nsw i64 %80, %81
  %83 = mul nsw i64 %79, %82
  store i64 %83, i64* %77, align 8
  %84 = getelementptr inbounds i64, i64* %77, i64 1
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* @W, align 8
  %87 = mul nsw i64 %85, %86
  store i64 %87, i64* %84, align 8
  %88 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %90, align 8
  %91 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %93, i64 %95)
  store i64 %96, i64* %6, align 8
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %98 = load i64, i64* @W, align 8
  %99 = add nsw i64 %98, 1
  %100 = sdiv i64 %99, 2
  %101 = load i64, i64* @H, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub nsw i64 %101, %102
  %104 = mul nsw i64 %100, %103
  store i64 %104, i64* %97, align 8
  %105 = getelementptr inbounds i64, i64* %97, i64 1
  %106 = load i64, i64* @W, align 8
  %107 = sdiv i64 %106, 2
  %108 = load i64, i64* @H, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sub nsw i64 %108, %109
  %111 = mul nsw i64 %107, %110
  store i64 %111, i64* %105, align 8
  %112 = getelementptr inbounds i64, i64* %105, i64 1
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* @W, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %112, align 8
  %116 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %117, i64** %116, align 8
  %118 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %118, align 8
  %119 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %120 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %119, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %119, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %121, i64 %123)
  store i64 %124, i64* %9, align 8
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %125, %126
  store i64 %127, i64* %12, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %2)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %2, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %255

; <label>:138:                                    ; preds = %68
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %5, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %5, align 8
  br label %37

; <label>:142:                                    ; preds = %58
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %445

; <label>:151:                                    ; preds = %142, %445
  store i64 1, i64* %13, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %445

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %245, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %446

; <label>:170:                                    ; preds = %161, %446
  %171 = load i64, i64* %13, align 8
  %172 = load i64, i64* @W, align 8
  %173 = icmp slt i64 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %446

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %248

; <label>:183:                                    ; preds = %182
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %185 = load i64, i64* @H, align 8
  %186 = add nsw i64 %185, 1
  %187 = sdiv i64 %186, 2
  %188 = load i64, i64* @W, align 8
  %189 = load i64, i64* %13, align 8
  %190 = sub nsw i64 %188, %189
  %191 = mul nsw i64 %187, %190
  store i64 %191, i64* %184, align 8
  %192 = getelementptr inbounds i64, i64* %184, i64 1
  %193 = load i64, i64* @H, align 8
  %194 = sdiv i64 %193, 2
  %195 = load i64, i64* @W, align 8
  %196 = load i64, i64* %13, align 8
  %197 = sub nsw i64 %195, %196
  %198 = mul nsw i64 %194, %197
  store i64 %198, i64* %192, align 8
  %199 = getelementptr inbounds i64, i64* %192, i64 1
  %200 = load i64, i64* %13, align 8
  %201 = load i64, i64* @H, align 8
  %202 = mul nsw i64 %200, %201
  store i64 %202, i64* %199, align 8
  %203 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %204 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %204, i64** %203, align 8
  %205 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %205, align 8
  %206 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %207 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %206, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %208, i64 %210)
  store i64 %211, i64* %14, align 8
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %213 = load i64, i64* @H, align 8
  %214 = add nsw i64 %213, 1
  %215 = sdiv i64 %214, 2
  %216 = load i64, i64* @W, align 8
  %217 = load i64, i64* %13, align 8
  %218 = sub nsw i64 %216, %217
  %219 = mul nsw i64 %215, %218
  store i64 %219, i64* %212, align 8
  %220 = getelementptr inbounds i64, i64* %212, i64 1
  %221 = load i64, i64* @H, align 8
  %222 = sdiv i64 %221, 2
  %223 = load i64, i64* @W, align 8
  %224 = load i64, i64* %13, align 8
  %225 = sub nsw i64 %223, %224
  %226 = mul nsw i64 %222, %225
  store i64 %226, i64* %220, align 8
  %227 = getelementptr inbounds i64, i64* %220, i64 1
  %228 = load i64, i64* %13, align 8
  %229 = load i64, i64* @H, align 8
  %230 = mul nsw i64 %228, %229
  store i64 %230, i64* %227, align 8
  %231 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %232, i64** %231, align 8
  %233 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %233, align 8
  %234 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %235 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %234, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8
  %237 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %234, i32 0, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %236, i64 %238)
  store i64 %239, i64* %17, align 8
  %240 = load i64, i64* %17, align 8
  %241 = load i64, i64* %14, align 8
  %242 = sub nsw i64 %240, %241
  store i64 %242, i64* %20, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %2)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %2, align 8
  br label %245

; <label>:245:                                    ; preds = %183
  %246 = load i64, i64* %13, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %13, align 8
  br label %161

; <label>:248:                                    ; preds = %182
  %249 = load i64, i64* %2, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  ret i32 0

; <label>:251:                                    ; preds = %46, %37
  %252 = load i64, i64* %5, align 8
  %253 = load i64, i64* @H, align 8
  %254 = icmp slt i64 %252, %253
  br label %46

; <label>:255:                                    ; preds = %68, %59
  %256 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %257 = load i64, i64* @W, align 8
  %258 = sub i64 0, %257
  %259 = add i64 %258, 1
  %260 = shl i64 %257, 1
  %261 = shl i64 %257, 1
  %262 = sub i64 0, %257
  %263 = add i64 %262, 1
  %264 = shl i64 %257, 1
  %265 = add nsw i64 %257, 1
  %266 = sub i64 %265, 2
  %267 = mul i64 %266, 2
  %268 = sub i64 0, %265
  %269 = add i64 %268, 2
  %270 = sub i64 %265, 2
  %271 = mul i64 %270, 2
  %272 = sub i64 %265, 2
  %273 = mul i64 %272, 2
  %274 = sub i64 0, %265
  %275 = add i64 %274, 2
  %276 = shl i64 %265, 2
  %277 = shl i64 %265, 2
  %278 = sub i64 0, %265
  %279 = add i64 %278, 2
  %280 = shl i64 %265, 2
  %281 = sdiv i64 %265, 2
  %282 = load i64, i64* @H, align 8
  %283 = load i64, i64* %5, align 8
  %284 = sub i64 %282, %283
  %285 = mul i64 %284, %283
  %286 = sub i64 0, %282
  %287 = add i64 %286, %283
  %288 = sub i64 %282, %283
  %289 = mul i64 %288, %283
  %290 = sub i64 0, %282
  %291 = add i64 %290, %283
  %292 = shl i64 %282, %283
  %293 = sub nsw i64 %282, %283
  %294 = sub i64 0, %281
  %295 = add i64 %294, %293
  %296 = sub i64 0, %281
  %297 = add i64 %296, %293
  %298 = sub i64 0, %281
  %299 = add i64 %298, %293
  %300 = mul nsw i64 %281, %293
  store i64 %300, i64* %256, align 8
  %301 = getelementptr inbounds i64, i64* %256, i64 1
  %302 = load i64, i64* @W, align 8
  %303 = sub i64 %302, 2
  %304 = mul i64 %303, 2
  %305 = sub i64 %302, 2
  %306 = mul i64 %305, 2
  %307 = shl i64 %302, 2
  %308 = shl i64 %302, 2
  %309 = sdiv i64 %302, 2
  %310 = load i64, i64* @H, align 8
  %311 = load i64, i64* %5, align 8
  %312 = sub i64 %310, %311
  %313 = mul i64 %312, %311
  %314 = sub i64 0, %310
  %315 = add i64 %314, %311
  %316 = sub i64 0, %310
  %317 = add i64 %316, %311
  %318 = shl i64 %310, %311
  %319 = sub i64 0, %310
  %320 = add i64 %319, %311
  %321 = shl i64 %310, %311
  %322 = sub nsw i64 %310, %311
  %323 = sub i64 0, %309
  %324 = add i64 %323, %322
  %325 = mul nsw i64 %309, %322
  store i64 %325, i64* %301, align 8
  %326 = getelementptr inbounds i64, i64* %301, i64 1
  %327 = load i64, i64* %5, align 8
  %328 = load i64, i64* @W, align 8
  %329 = shl i64 %327, %328
  %330 = shl i64 %327, %328
  %331 = sub i64 0, %327
  %332 = add i64 %331, %328
  %333 = sub i64 0, %327
  %334 = add i64 %333, %328
  %335 = sub i64 0, %327
  %336 = add i64 %335, %328
  %337 = sub i64 %327, %328
  %338 = mul i64 %337, %328
  %339 = mul nsw i64 %327, %328
  store i64 %339, i64* %326, align 8
  %340 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %341 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64* %341, i64** %340, align 8
  %342 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %342, align 8
  %343 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %344 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %343, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8
  %346 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %343, i32 0, i32 1
  %347 = load i64, i64* %346, align 8
  %348 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %345, i64 %347)
  store i64 %348, i64* %6, align 8
  %349 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %350 = load i64, i64* @W, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %351, 1
  %353 = sub i64 0, %350
  %354 = add i64 %353, 1
  %355 = sub i64 0, %350
  %356 = add i64 %355, 1
  %357 = shl i64 %350, 1
  %358 = add nsw i64 %350, 1
  %359 = sub i64 0, %358
  %360 = add i64 %359, 2
  %361 = sdiv i64 %358, 2
  %362 = load i64, i64* @H, align 8
  %363 = load i64, i64* %5, align 8
  %364 = sub i64 0, %362
  %365 = add i64 %364, %363
  %366 = sub i64 0, %362
  %367 = add i64 %366, %363
  %368 = sub i64 0, %362
  %369 = add i64 %368, %363
  %370 = sub i64 0, %362
  %371 = add i64 %370, %363
  %372 = sub i64 %362, %363
  %373 = mul i64 %372, %363
  %374 = shl i64 %362, %363
  %375 = sub nsw i64 %362, %363
  %376 = sub i64 0, %361
  %377 = add i64 %376, %375
  %378 = sub i64 0, %361
  %379 = add i64 %378, %375
  %380 = sub i64 %361, %375
  %381 = mul i64 %380, %375
  %382 = mul nsw i64 %361, %375
  store i64 %382, i64* %349, align 8
  %383 = getelementptr inbounds i64, i64* %349, i64 1
  %384 = load i64, i64* @W, align 8
  %385 = sub i64 %384, 2
  %386 = mul i64 %385, 2
  %387 = sdiv i64 %384, 2
  %388 = load i64, i64* @H, align 8
  %389 = load i64, i64* %5, align 8
  %390 = sub i64 0, %388
  %391 = add i64 %390, %389
  %392 = sub i64 %388, %389
  %393 = mul i64 %392, %389
  %394 = sub i64 %388, %389
  %395 = mul i64 %394, %389
  %396 = shl i64 %388, %389
  %397 = sub nsw i64 %388, %389
  %398 = sub i64 0, %387
  %399 = add i64 %398, %397
  %400 = sub i64 0, %387
  %401 = add i64 %400, %397
  %402 = sub i64 %387, %397
  %403 = mul i64 %402, %397
  %404 = sub i64 0, %387
  %405 = add i64 %404, %397
  %406 = shl i64 %387, %397
  %407 = mul nsw i64 %387, %397
  store i64 %407, i64* %383, align 8
  %408 = getelementptr inbounds i64, i64* %383, i64 1
  %409 = load i64, i64* %5, align 8
  %410 = load i64, i64* @W, align 8
  %411 = sub i64 0, %409
  %412 = add i64 %411, %410
  %413 = shl i64 %409, %410
  %414 = shl i64 %409, %410
  %415 = shl i64 %409, %410
  %416 = shl i64 %409, %410
  %417 = shl i64 %409, %410
  %418 = sub i64 %409, %410
  %419 = mul i64 %418, %410
  %420 = mul nsw i64 %409, %410
  store i64 %420, i64* %408, align 8
  %421 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %422 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %422, i64** %421, align 8
  %423 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %423, align 8
  %424 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %425 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %424, i32 0, i32 0
  %426 = load i64*, i64** %425, align 8
  %427 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %424, i32 0, i32 1
  %428 = load i64, i64* %427, align 8
  %429 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %426, i64 %428)
  store i64 %429, i64* %9, align 8
  %430 = load i64, i64* %9, align 8
  %431 = load i64, i64* %6, align 8
  %432 = sub i64 0, %430
  %433 = add i64 %432, %431
  %434 = shl i64 %430, %431
  %435 = sub i64 0, %430
  %436 = add i64 %435, %431
  %437 = shl i64 %430, %431
  %438 = shl i64 %430, %431
  %439 = sub i64 %430, %431
  %440 = mul i64 %439, %431
  %441 = shl i64 %430, %431
  %442 = sub nsw i64 %430, %431
  store i64 %442, i64* %12, align 8
  %443 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %2)
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* %2, align 8
  br label %68

; <label>:445:                                    ; preds = %151, %142
  store i64 1, i64* %13, align 8
  br label %151

; <label>:446:                                    ; preds = %170, %161
  %447 = load i64, i64* %13, align 8
  %448 = load i64, i64* @W, align 8
  %449 = icmp slt i64 %447, %448
  br label %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %11, %67
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
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %20
  br label %65

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %5, align 8
  store i64* %32, i64** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %62, %31
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %63

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
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %53
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i64*, i64** %7, align 8
  store i64* %64, i64** %3, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %30
  %66 = load i64*, i64** %3, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %20, %11
  %68 = load i64*, i64** %5, align 8
  store i64* %68, i64** %3, align 8
  br label %20

; <label>:69:                                     ; preds = %53, %44
  br label %53
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
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %26, %49
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %35
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i64*, i64** %7, align 8
  store i64* %46, i64** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %11
  %48 = load i64*, i64** %3, align 8
  ret i64* %48

; <label>:49:                                     ; preds = %35, %26
  br label %35
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972965688.cpp() #0 section ".text.startup" {
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
