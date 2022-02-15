; ModuleID = 'Project_CodeNet_C++1400/p03132/s834664714.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s834664714.cpp"
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

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@dp = global [5 x [2000010 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834664714.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [4 x i64], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [4 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %61, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %367

; <label>:25:                                     ; preds = %16, %367
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %367

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %64

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %371

; <label>:47:                                     ; preds = %38, %371
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %371

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %3, align 8
  br label %16

; <label>:64:                                     ; preds = %37
  store i64 1, i64* %4, align 8
  br label %65

; <label>:65:                                     ; preds = %332, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %388

; <label>:74:                                     ; preds = %65, %388
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %2, align 8
  %77 = icmp sle i64 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %388

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %335

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %392

; <label>:96:                                     ; preds = %87, %392
  %97 = load i64, i64* %4, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %100, %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %105
  store i64 %104, i64* %106, align 8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %392

; <label>:119:                                    ; preds = %96
  br i1 %110, label %120, label %136

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %4, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %125
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 2
  %133 = add nsw i64 %128, %132
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  br label %148

; <label>:136:                                    ; preds = %119
  %137 = load i64, i64* %4, align 8
  %138 = sub nsw i64 %137, 1
  %139 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %138
  %140 = load i64, i64* %4, align 8
  %141 = sub nsw i64 %140, 1
  %142 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 2
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %136, %120
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %424

; <label>:157:                                    ; preds = %148, %424
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %159 = load i64, i64* %4, align 8
  %160 = sub nsw i64 %159, 1
  %161 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %158, align 8
  %163 = getelementptr inbounds i64, i64* %158, i64 1
  %164 = load i64, i64* %4, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %163, align 8
  %168 = getelementptr inbounds i64, i64* %163, i64 1
  %169 = load i64, i64* %4, align 8
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %168, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  %174 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64* %174, i64** %173, align 8
  %175 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 3, i64* %175, align 8
  %176 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %177 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %176, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %178, i64 %180)
  %182 = load i64, i64* %4, align 8
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 1
  %186 = srem i64 %185, 2
  %187 = add nsw i64 %181, %186
  %188 = load i64, i64* %4, align 8
  %189 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %188
  store i64 %187, i64* %189, align 8
  %190 = load i64, i64* %4, align 8
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp ne i64 %192, 0
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %424

; <label>:202:                                    ; preds = %157
  br i1 %193, label %203, label %240

; <label>:203:                                    ; preds = %202
  %204 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  %205 = load i64, i64* %4, align 8
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %204, align 8
  %209 = getelementptr inbounds i64, i64* %204, i64 1
  %210 = load i64, i64* %4, align 8
  %211 = sub nsw i64 %210, 1
  %212 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %209, align 8
  %214 = getelementptr inbounds i64, i64* %209, i64 1
  %215 = load i64, i64* %4, align 8
  %216 = sub nsw i64 %215, 1
  %217 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %214, align 8
  %219 = getelementptr inbounds i64, i64* %214, i64 1
  %220 = load i64, i64* %4, align 8
  %221 = sub nsw i64 %220, 1
  %222 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %219, align 8
  %224 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %225 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  store i64* %225, i64** %224, align 8
  %226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 4, i64* %226, align 8
  %227 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %228 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %227, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %229, i64 %231)
  %233 = load i64, i64* %4, align 8
  %234 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = srem i64 %235, 2
  %237 = add nsw i64 %232, %236
  %238 = load i64, i64* %4, align 8
  %239 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %238
  store i64 %237, i64* %239, align 8
  br label %291

; <label>:240:                                    ; preds = %202
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %498

; <label>:249:                                    ; preds = %240, %498
  %250 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %251 = load i64, i64* %4, align 8
  %252 = sub nsw i64 %251, 1
  %253 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %250, align 8
  %255 = getelementptr inbounds i64, i64* %250, i64 1
  %256 = load i64, i64* %4, align 8
  %257 = sub nsw i64 %256, 1
  %258 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %255, align 8
  %260 = getelementptr inbounds i64, i64* %255, i64 1
  %261 = load i64, i64* %4, align 8
  %262 = sub nsw i64 %261, 1
  %263 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %260, align 8
  %265 = getelementptr inbounds i64, i64* %260, i64 1
  %266 = load i64, i64* %4, align 8
  %267 = sub nsw i64 %266, 1
  %268 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %265, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %271 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  store i64* %271, i64** %270, align 8
  %272 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 4, i64* %272, align 8
  %273 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %274 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %273, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8
  %276 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %273, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %275, i64 %277)
  %279 = add nsw i64 %278, 2
  %280 = load i64, i64* %4, align 8
  %281 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %280
  store i64 %279, i64* %281, align 8
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %498

; <label>:290:                                    ; preds = %249
  br label %291

; <label>:291:                                    ; preds = %290, %203
  %292 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %293 = load i64, i64* %4, align 8
  %294 = sub nsw i64 %293, 1
  %295 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %292, align 8
  %297 = getelementptr inbounds i64, i64* %292, i64 1
  %298 = load i64, i64* %4, align 8
  %299 = sub nsw i64 %298, 1
  %300 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %297, align 8
  %302 = getelementptr inbounds i64, i64* %297, i64 1
  %303 = load i64, i64* %4, align 8
  %304 = sub nsw i64 %303, 1
  %305 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %302, align 8
  %307 = getelementptr inbounds i64, i64* %302, i64 1
  %308 = load i64, i64* %4, align 8
  %309 = sub nsw i64 %308, 1
  %310 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %307, align 8
  %312 = getelementptr inbounds i64, i64* %307, i64 1
  %313 = load i64, i64* %4, align 8
  %314 = sub nsw i64 %313, 1
  %315 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* %312, align 8
  %317 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %318 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %318, i64** %317, align 8
  %319 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %319, align 8
  %320 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %321 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8
  %323 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %322, i64 %324)
  %326 = load i64, i64* %4, align 8
  %327 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %325, %328
  %330 = load i64, i64* %4, align 8
  %331 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %330
  store i64 %329, i64* %331, align 8
  br label %332

; <label>:332:                                    ; preds = %291
  %333 = load i64, i64* %4, align 8
  %334 = add nsw i64 %333, 1
  store i64 %334, i64* %4, align 8
  br label %65

; <label>:335:                                    ; preds = %86
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %337 = load i64, i64* %2, align 8
  %338 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* %336, align 8
  %340 = getelementptr inbounds i64, i64* %336, i64 1
  %341 = load i64, i64* %2, align 8
  %342 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %340, align 8
  %344 = getelementptr inbounds i64, i64* %340, i64 1
  %345 = load i64, i64* %2, align 8
  %346 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  store i64 %347, i64* %344, align 8
  %348 = getelementptr inbounds i64, i64* %344, i64 1
  %349 = load i64, i64* %2, align 8
  %350 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  store i64 %351, i64* %348, align 8
  %352 = getelementptr inbounds i64, i64* %348, i64 1
  %353 = load i64, i64* %2, align 8
  %354 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %352, align 8
  %356 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %357 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64* %357, i64** %356, align 8
  %358 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 5, i64* %358, align 8
  %359 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %360 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %359, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8
  %362 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %359, i32 0, i32 1
  %363 = load i64, i64* %362, align 8
  %364 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %361, i64 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:367:                                    ; preds = %25, %16
  %368 = load i64, i64* %3, align 8
  %369 = load i64, i64* %2, align 8
  %370 = icmp slt i64 %368, %369
  br label %25

; <label>:371:                                    ; preds = %47, %38
  %372 = load i64, i64* %3, align 8
  %373 = shl i64 %372, 1
  %374 = sub i64 %372, 1
  %375 = mul i64 %374, 1
  %376 = sub i64 %372, 1
  %377 = mul i64 %376, 1
  %378 = sub i64 0, %372
  %379 = add i64 %378, 1
  %380 = sub i64 %372, 1
  %381 = mul i64 %380, 1
  %382 = shl i64 %372, 1
  %383 = sub i64 0, %372
  %384 = add i64 %383, 1
  %385 = add nsw i64 %372, 1
  %386 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %385
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %386)
  br label %47

; <label>:388:                                    ; preds = %74, %65
  %389 = load i64, i64* %4, align 8
  %390 = load i64, i64* %2, align 8
  %391 = icmp sle i64 %389, %390
  br label %74

; <label>:392:                                    ; preds = %96, %87
  %393 = load i64, i64* %4, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %394, 1
  %396 = sub nsw i64 %393, 1
  %397 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i64, i64* %4, align 8
  %400 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 %398, %401
  %403 = mul i64 %402, %401
  %404 = sub i64 %398, %401
  %405 = mul i64 %404, %401
  %406 = shl i64 %398, %401
  %407 = sub i64 %398, %401
  %408 = mul i64 %407, %401
  %409 = sub i64 0, %398
  %410 = add i64 %409, %401
  %411 = sub i64 %398, %401
  %412 = mul i64 %411, %401
  %413 = sub i64 0, %398
  %414 = add i64 %413, %401
  %415 = sub i64 %398, %401
  %416 = mul i64 %415, %401
  %417 = add nsw i64 %398, %401
  %418 = load i64, i64* %4, align 8
  %419 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %418
  store i64 %417, i64* %419, align 8
  %420 = load i64, i64* %4, align 8
  %421 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = icmp ne i64 %422, 0
  br label %96

; <label>:424:                                    ; preds = %157, %148
  %425 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %426 = load i64, i64* %4, align 8
  %427 = sub i64 %426, 1
  %428 = mul i64 %427, 1
  %429 = sub i64 0, %426
  %430 = add i64 %429, 1
  %431 = shl i64 %426, 1
  %432 = sub i64 %426, 1
  %433 = mul i64 %432, 1
  %434 = sub i64 0, %426
  %435 = add i64 %434, 1
  %436 = sub i64 0, %426
  %437 = add i64 %436, 1
  %438 = sub nsw i64 %426, 1
  %439 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %425, align 8
  %441 = getelementptr inbounds i64, i64* %425, i64 1
  %442 = load i64, i64* %4, align 8
  %443 = shl i64 %442, 1
  %444 = sub i64 0, %442
  %445 = add i64 %444, 1
  %446 = shl i64 %442, 1
  %447 = sub nsw i64 %442, 1
  %448 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  store i64 %449, i64* %441, align 8
  %450 = getelementptr inbounds i64, i64* %441, i64 1
  %451 = load i64, i64* %4, align 8
  %452 = sub i64 %451, 1
  %453 = mul i64 %452, 1
  %454 = sub i64 0, %451
  %455 = add i64 %454, 1
  %456 = sub nsw i64 %451, 1
  %457 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %450, align 8
  %459 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  %460 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64* %460, i64** %459, align 8
  %461 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 3, i64* %461, align 8
  %462 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %463 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %462, i32 0, i32 0
  %464 = load i64*, i64** %463, align 8
  %465 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %462, i32 0, i32 1
  %466 = load i64, i64* %465, align 8
  %467 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %464, i64 %466)
  %468 = load i64, i64* %4, align 8
  %469 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 %470, 1
  %472 = mul i64 %471, 1
  %473 = add nsw i64 %470, 1
  %474 = sub i64 0, %473
  %475 = add i64 %474, 2
  %476 = sub i64 %473, 2
  %477 = mul i64 %476, 2
  %478 = sub i64 0, %473
  %479 = add i64 %478, 2
  %480 = sub i64 0, %473
  %481 = add i64 %480, 2
  %482 = sub i64 0, %473
  %483 = add i64 %482, 2
  %484 = sub i64 %473, 2
  %485 = mul i64 %484, 2
  %486 = srem i64 %473, 2
  %487 = sub i64 %467, %486
  %488 = mul i64 %487, %486
  %489 = shl i64 %467, %486
  %490 = shl i64 %467, %486
  %491 = add nsw i64 %467, %486
  %492 = load i64, i64* %4, align 8
  %493 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %492
  store i64 %491, i64* %493, align 8
  %494 = load i64, i64* %4, align 8
  %495 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = icmp ne i64 %496, 0
  br label %157

; <label>:498:                                    ; preds = %249, %240
  %499 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %500 = load i64, i64* %4, align 8
  %501 = sub i64 %500, 1
  %502 = mul i64 %501, 1
  %503 = sub i64 0, %500
  %504 = add i64 %503, 1
  %505 = sub i64 %500, 1
  %506 = mul i64 %505, 1
  %507 = sub nsw i64 %500, 1
  %508 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  store i64 %509, i64* %499, align 8
  %510 = getelementptr inbounds i64, i64* %499, i64 1
  %511 = load i64, i64* %4, align 8
  %512 = sub i64 0, %511
  %513 = add i64 %512, 1
  %514 = sub i64 0, %511
  %515 = add i64 %514, 1
  %516 = sub i64 0, %511
  %517 = add i64 %516, 1
  %518 = shl i64 %511, 1
  %519 = sub nsw i64 %511, 1
  %520 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  store i64 %521, i64* %510, align 8
  %522 = getelementptr inbounds i64, i64* %510, i64 1
  %523 = load i64, i64* %4, align 8
  %524 = sub i64 0, %523
  %525 = add i64 %524, 1
  %526 = shl i64 %523, 1
  %527 = sub i64 0, %523
  %528 = add i64 %527, 1
  %529 = sub i64 %523, 1
  %530 = mul i64 %529, 1
  %531 = shl i64 %523, 1
  %532 = sub i64 0, %523
  %533 = add i64 %532, 1
  %534 = sub i64 0, %523
  %535 = add i64 %534, 1
  %536 = sub i64 0, %523
  %537 = add i64 %536, 1
  %538 = sub i64 0, %523
  %539 = add i64 %538, 1
  %540 = sub nsw i64 %523, 1
  %541 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  store i64 %542, i64* %522, align 8
  %543 = getelementptr inbounds i64, i64* %522, i64 1
  %544 = load i64, i64* %4, align 8
  %545 = sub i64 %544, 1
  %546 = mul i64 %545, 1
  %547 = shl i64 %544, 1
  %548 = sub i64 %544, 1
  %549 = mul i64 %548, 1
  %550 = shl i64 %544, 1
  %551 = sub i64 0, %544
  %552 = add i64 %551, 1
  %553 = shl i64 %544, 1
  %554 = sub i64 0, %544
  %555 = add i64 %554, 1
  %556 = shl i64 %544, 1
  %557 = sub nsw i64 %544, 1
  %558 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  store i64 %559, i64* %543, align 8
  %560 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %561 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  store i64* %561, i64** %560, align 8
  %562 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 4, i64* %562, align 8
  %563 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %564 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %563, i32 0, i32 0
  %565 = load i64*, i64** %564, align 8
  %566 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %563, i32 0, i32 1
  %567 = load i64, i64* %566, align 8
  %568 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %565, i64 %567)
  %569 = sub i64 0, %568
  %570 = add i64 %569, 2
  %571 = sub i64 %568, 2
  %572 = mul i64 %571, 2
  %573 = sub i64 %568, 2
  %574 = mul i64 %573, 2
  %575 = sub i64 0, %568
  %576 = add i64 %575, 2
  %577 = sub i64 0, %568
  %578 = add i64 %577, 2
  %579 = shl i64 %568, 2
  %580 = shl i64 %568, 2
  %581 = sub i64 %568, 2
  %582 = mul i64 %581, 2
  %583 = add nsw i64 %568, 2
  %584 = load i64, i64* %4, align 8
  %585 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %584
  store i64 %583, i64* %585, align 8
  br label %249
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
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
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
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
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
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
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %29, %112
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %38
  br label %101

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %49, %114
  %59 = load i64*, i64** %14, align 8
  store i64* %59, i64** %16, align 8
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %69, %116
  %79 = load i64*, i64** %14, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %14, align 8
  %81 = load i64*, i64** %15, align 8
  %82 = icmp ne i64* %80, %81
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = load i64*, i64** %14, align 8
  %94 = load i64*, i64** %16, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %93, i64* %94)
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %92
  %97 = load i64*, i64** %14, align 8
  store i64* %97, i64** %16, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %92
  br label %69

; <label>:99:                                     ; preds = %91
  %100 = load i64*, i64** %16, align 8
  store i64* %100, i64** %12, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %48
  %102 = load i64*, i64** %12, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca i64*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  store i64* %0, i64** %106, align 8
  store i64* %1, i64** %107, align 8
  %109 = load i64*, i64** %106, align 8
  %110 = load i64*, i64** %107, align 8
  %111 = icmp eq i64* %109, %110
  br label %11

; <label>:112:                                    ; preds = %38, %29
  %113 = load i64*, i64** %14, align 8
  store i64* %113, i64** %12, align 8
  br label %38

; <label>:114:                                    ; preds = %58, %49
  %115 = load i64*, i64** %14, align 8
  store i64* %115, i64** %16, align 8
  br label %58

; <label>:116:                                    ; preds = %78, %69
  %117 = load i64*, i64** %14, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  store i64* %118, i64** %14, align 8
  %119 = load i64*, i64** %15, align 8
  %120 = icmp ne i64* %118, %119
  br label %78
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
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
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
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
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
define internal void @_GLOBAL__sub_I_s834664714.cpp() #0 section ".text.startup" {
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
