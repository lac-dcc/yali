; ModuleID = 'Project_CodeNet_C++1400/p02787/s354383317.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s354383317.cpp"
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
@h = global i64 0, align 8
@n = global i64 0, align 8
@a = global [1010 x i64] zeroinitializer, align 16
@b = global [1010 x i64] zeroinitializer, align 16
@dp = global [20200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354383317.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @n)
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %175

; <label>:36:                                     ; preds = %27, %175
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %175

; <label>:47:                                     ; preds = %36
  br label %12

; <label>:48:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* @h, align 8
  %52 = add nsw i64 %51, 1
  %53 = add nsw i64 %52, 10000
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %56
  store i64 1152921504606846976, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %184

; <label>:67:                                     ; preds = %58, %184
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %4, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %184

; <label>:78:                                     ; preds = %67
  br label %49

; <label>:79:                                     ; preds = %49
  store i64 0, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %115, %79
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* @h, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %80
  store i64 0, i64* %6, align 8
  br label %85

; <label>:85:                                     ; preds = %111, %84
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %90, %93
  %95 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %98, %101
  store i64 %102, i64* %7, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %7)
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %105, %108
  %110 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %109
  store i64 %104, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %89
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %6, align 8
  br label %85

; <label>:114:                                    ; preds = %85
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %5, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %5, align 8
  br label %80

; <label>:118:                                    ; preds = %80
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %203

; <label>:127:                                    ; preds = %118, %203
  store i64 1152921504606846976, i64* %8, align 8
  %128 = load i64, i64* @h, align 8
  store i64 %128, i64* %9, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %203

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %168, %137
  %139 = load i64, i64* %9, align 8
  %140 = load i64, i64* @h, align 8
  %141 = load i64, i64* %2, align 8
  %142 = add nsw i64 %140, %141
  %143 = add nsw i64 %142, 1
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %205

; <label>:154:                                    ; preds = %145, %205
  %155 = load i64, i64* %9, align 8
  %156 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %155
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %8, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %205

; <label>:167:                                    ; preds = %154
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %9, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %9, align 8
  br label %138

; <label>:171:                                    ; preds = %138
  %172 = load i64, i64* %8, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:175:                                    ; preds = %36, %27
  %176 = load i64, i64* %3, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %177, 1
  %179 = shl i64 %176, 1
  %180 = sub i64 %176, 1
  %181 = mul i64 %180, 1
  %182 = shl i64 %176, 1
  %183 = add nsw i64 %176, 1
  store i64 %183, i64* %3, align 8
  br label %36

; <label>:184:                                    ; preds = %67, %58
  %185 = load i64, i64* %4, align 8
  %186 = sub i64 %185, 1
  %187 = mul i64 %186, 1
  %188 = sub i64 0, %185
  %189 = add i64 %188, 1
  %190 = sub i64 %185, 1
  %191 = mul i64 %190, 1
  %192 = sub i64 %185, 1
  %193 = mul i64 %192, 1
  %194 = shl i64 %185, 1
  %195 = sub i64 0, %185
  %196 = add i64 %195, 1
  %197 = shl i64 %185, 1
  %198 = shl i64 %185, 1
  %199 = sub i64 0, %185
  %200 = add i64 %199, 1
  %201 = shl i64 %185, 1
  %202 = add nsw i64 %185, 1
  store i64 %202, i64* %4, align 8
  br label %67

; <label>:203:                                    ; preds = %127, %118
  store i64 1152921504606846976, i64* %8, align 8
  %204 = load i64, i64* @h, align 8
  store i64 %204, i64* %9, align 8
  br label %127

; <label>:205:                                    ; preds = %154, %145
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %206
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %8, align 8
  br label %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
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
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354383317.cpp() #0 section ".text.startup" {
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
